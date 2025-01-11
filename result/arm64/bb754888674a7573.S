func0000000000000003:
	mov	x8, #1024
	and	w9, w0, #0xff
	movk	x8, #4, lsl #16
	cmp	w9, #12
	movk	x8, #2, lsl #32
	orr	x10, x8, #0x20000
	csel	x0, x10, x8, eq
	ret

