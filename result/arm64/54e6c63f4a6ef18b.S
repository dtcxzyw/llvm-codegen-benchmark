func0000000000000006:
	lsr	x8, x1, x2
	cmp	w0, #64
	csinv	x0, x8, xzr, lt
	ret

func0000000000000004:
	lsr	x8, x1, x2
	cmp	w0, #64
	csel	x0, x8, xzr, lo
	ret

