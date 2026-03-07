func0000000000000002:
	mov	x8, #3623878656
	subs	w9, w0, #53
	mov	w10, #27
	movk	x8, #16990, lsl #32
	csel	w9, wzr, w9, lo
	movk	x8, #2427, lsl #48
	add	w9, w9, #26
	umulh	x8, x9, x8
	msub	w0, w8, w10, w9
	ret

