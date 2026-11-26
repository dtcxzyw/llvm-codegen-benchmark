func0000000000000000:
	add	w9, w0, #7
	mov	w8, #37
	and	w10, w9, #0xff
	mul	w8, w10, w8
	lsr	w8, w8, #8
	sub	w9, w9, w8
	ubfx	w9, w9, #1, #7
	add	w8, w9, w8
	lsr	w0, w8, #2
	ret

func0000000000000010:
	sub	w9, w0, #1
	mov	w8, #37
	and	w10, w9, #0xff
	mul	w8, w10, w8
	lsr	w8, w8, #8
	sub	w9, w9, w8
	ubfx	w9, w9, #1, #7
	add	w8, w9, w8
	lsr	w0, w8, #2
	ret

