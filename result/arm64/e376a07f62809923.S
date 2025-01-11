func0000000000000001:
	lsr	x8, x1, x2
	and	x8, x8, #0x1
	cmn	x8, x0
	cset	w0, eq
	ret

