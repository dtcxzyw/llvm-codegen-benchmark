func0000000000000001:
	add	x8, x1, w2, uxtb #3
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	and	x8, x2, #0xff
	add	x8, x1, x8, lsl #6
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, eq
	ret

