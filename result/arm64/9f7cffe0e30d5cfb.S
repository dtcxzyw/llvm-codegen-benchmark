func0000000000000041:
	cmn	x1, x2, lsl #5
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmn	x1, x2, lsl #4
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

