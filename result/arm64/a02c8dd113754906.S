func0000000000000004:
	fcvtzu	x8, d0
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	fcvtzu	x8, d0
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

