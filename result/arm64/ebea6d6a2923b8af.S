func0000000000000044:
	lsl	x8, x0, #32
	cmp	xzr, x0, lsr #32
	csel	x0, x8, x0, eq
	ret

func0000000000000006:
	cmp	x0, #1000
	cset	w8, lt
	lsl	x0, x0, x8
	ret

func0000000000000054:
	lsl	x8, x0, #32
	cmp	xzr, x0, lsr #32
	csel	x0, x8, x0, eq
	ret

