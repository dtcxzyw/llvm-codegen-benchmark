func0000000000000016:
	mov	w8, #1
	subs	w9, w0, #1
	mov	w10, #10
	sub	w8, w8, w0
	csel	w8, w9, w8, pl
	mov	w9, #205
	mul	w9, w8, w9
	ubfx	w9, w9, #11, #5
	msub	w0, w9, w10, w8
	ret

