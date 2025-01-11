func00000000000000e1:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, gt
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000ec:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, gt
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000001e1:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, gt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, gt
	cmp	x9, x8
	cset	w0, eq
	ret

