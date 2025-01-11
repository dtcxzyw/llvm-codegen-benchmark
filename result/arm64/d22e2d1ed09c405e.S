func0000000000000000:
	add	w9, w0, #7
	mov	w8, #37
	and	w10, w9, #0xff
	mul	w8, w10, w8
	lsr	w8, w8, #8
	sub	w9, w9, w8
	and	w9, w9, #0xfe
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #2
	ret

func0000000000000010:
	sub	w9, w0, #1
	mov	w8, #37
	and	w10, w9, #0xff
	mul	w8, w10, w8
	lsr	w8, w8, #8
	sub	w9, w9, w8
	and	w9, w9, #0xfe
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #2
	ret

