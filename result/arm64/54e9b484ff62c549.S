func0000000000000000:
	ubfx	w8, w0, #4, #6
	mov	w9, #26
	mov	w10, #10
	mul	w9, w8, w9
	lsr	w9, w9, #8
	msub	w0, w9, w10, w8
	ret

