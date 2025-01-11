func0000000000000001:
	mov	w8, #15224
	lsr	w9, w0, #1
	tst	w0, #0x1
	movk	w8, #33526, lsl #16
	eor	w8, w9, w8
	csel	w0, w9, w8, eq
	ret

