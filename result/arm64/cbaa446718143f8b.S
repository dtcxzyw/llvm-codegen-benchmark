func0000000000000004:
	and	w8, w2, #0x38
	tst	w0, #0x1
	lsl	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret

