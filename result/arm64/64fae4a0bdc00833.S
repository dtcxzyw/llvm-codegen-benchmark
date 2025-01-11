func0000000000000001:
	fmov	w9, s0
	mov	w8, #14269
	tst	w0, #0x1
	movk	w8, #16134, lsl #16
	and	w9, w9, #0x807fffff
	orr	w9, w9, #0x3f000000
	csel	w0, w8, w9, ne
	ret

