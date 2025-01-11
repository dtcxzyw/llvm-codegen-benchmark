func000000000000000b:
	mov	w8, #21504
	mov	w10, #18725
	add	w8, w0, w8
	ubfx	w9, w8, #2, #14
	mul	w9, w9, w10
	mov	w10, #28
	lsr	w9, w9, #17
	msub	w8, w9, w10, w8
	mov	w9, #4519
	add	w0, w8, w9
	ret

func000000000000001b:
	mov	w8, #21504
	mov	w10, #18725
	add	w8, w0, w8
	ubfx	w9, w8, #2, #14
	mul	w9, w9, w10
	mov	w10, #28
	lsr	w9, w9, #17
	msub	w8, w9, w10, w8
	mov	w9, #4519
	add	w0, w8, w9
	ret

