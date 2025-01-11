func00000000000000e1:
	and	w8, w1, #0xe
	add	w8, w8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0x1f
	sub	w8, w8, #1
	cmp	x0, w8, uxtb
	cset	w0, eq
	ret

