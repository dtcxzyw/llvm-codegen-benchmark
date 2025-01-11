func0000000000000026:
	add	w8, w2, #2
	cmp	w1, w0
	csel	w0, w0, w8, lt
	ret

func000000000000002a:
	sub	w8, w2, #1
	cmp	w1, w0
	csel	w0, w0, w8, gt
	ret

func0000000000000008:
	sub	w8, w2, #3
	cmp	w1, w0
	csel	w0, w0, w8, hi
	ret

func0000000000000004:
	cmp	w1, w0
	csinc	w0, w0, w2, lo
	ret

func0000000000000006:
	add	w8, w2, #101
	cmp	w1, w0
	csel	w0, w0, w8, lt
	ret

