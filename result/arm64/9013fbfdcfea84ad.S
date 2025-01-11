func0000000000000006:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #32
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	mov	w10, #32768
	csel	w9, wzr, w9, ne
	movk	w10, #515, lsl #16
	orr	w8, w0, w8
	orr	w9, w9, w10
	orr	w0, w8, w9
	ret

