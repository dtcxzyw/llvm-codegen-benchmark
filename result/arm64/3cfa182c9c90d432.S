func000000000000000b:
	ubfx	w8, w0, #15, #14
	mov	w9, #5243
	lsr	w10, w0, #13
	mul	w8, w8, w9
	mov	w9, #100
	lsr	w8, w8, #17
	msub	w0, w8, w9, w10
	ret

