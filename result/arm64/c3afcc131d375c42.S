func0000000000000000:
	mov	w8, #65534
	tst	w0, #0x1
	movk	w8, #65532, lsl #16
	orr	w9, w8, #0x20000
	and	w9, w1, w9
	sub	w9, w9, #32, lsl #12
	csel	w0, w9, w8, ne
	ret

