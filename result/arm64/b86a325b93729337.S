func000000000000002a:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	sub	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000026:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	sub	w8, w8, w0
	cmp	w8, #3
	cset	w0, lt
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	sub	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret

