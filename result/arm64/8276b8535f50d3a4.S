func0000000000000001:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000e1:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	add	x8, x0, x8
	cmp	x8, #2
	cset	w0, eq
	ret

