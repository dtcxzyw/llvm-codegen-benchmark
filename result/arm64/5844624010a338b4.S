func0000000000000000:
	add	w9, w0, w1
	mov	w8, #26
	lsr	w9, w9, #1
	and	w9, w9, #0x1e
	mul	w8, w9, w8
	lsr	w0, w8, #8
	ret

