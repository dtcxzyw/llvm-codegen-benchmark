func0000000000000000:
	and	x8, x2, #0xfffffffc
	tst	w0, #0x1
	lsl	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret

