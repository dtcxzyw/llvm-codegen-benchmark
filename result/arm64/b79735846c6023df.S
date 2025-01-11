func00000000000000aa:
	cmp	w1, w2
	sub	x9, x0, #1
	csel	w8, w1, w2, gt
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func0000000000000008:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, gt
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret

func000000000000002a:
	cmp	w1, w2
	sub	x9, x0, #1
	csel	w8, w1, w2, gt
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, gt
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w1, w2
	sub	x9, x0, #2
	csel	w8, w1, w2, gt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

