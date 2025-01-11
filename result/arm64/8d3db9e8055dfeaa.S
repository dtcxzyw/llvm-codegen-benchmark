func0000000000000004:
	fcvtzu	x8, d0
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	fcvtzu	x8, d0
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

