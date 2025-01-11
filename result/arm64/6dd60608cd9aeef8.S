func0000000000000001:
	mov	w8, #12333
	tst	w0, #0x1
	movk	w8, #834, lsl #16
	orr	w9, w8, #0x200000
	csel	w8, w8, w9, ne
	mov	w9, #45
	tst	w1, #0x80
	movk	w9, #256, lsl #16
	csel	w0, w9, w8, eq
	ret

