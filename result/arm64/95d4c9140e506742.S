func0000000000000026:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, #6
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002b:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, #6
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

