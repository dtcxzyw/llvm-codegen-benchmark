func0000000000000081:
	cmp	x0, x2
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x0, x2
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000ca:
	cmp	x0, x2
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, gt
	ret

