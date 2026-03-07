func0000000000000000:
	mov	w8, #-7
	tst	w1, #0x1
	mov	x9, #2684354560
	csel	w8, wzr, w8, ne
	movk	x9, #18724, lsl #32
	add	w8, w0, w8
	movk	x9, #9362, lsl #48
	umulh	x0, x8, x9
	ret

