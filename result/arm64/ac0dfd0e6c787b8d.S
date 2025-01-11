func0000000000000041:
	fcvtzu	x8, s0
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000008:
	fcvtzu	x8, s0
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	fcvtzu	x8, s0
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

