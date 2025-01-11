func0000000000000001:
	mov	x8, #402653184
	and	w9, w0, w1
	movk	x8, #2, lsl #32
	bics	xzr, x8, x2
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

