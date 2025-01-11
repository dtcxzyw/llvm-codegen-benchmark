func0000000000000000:
	lsr	w9, w0, #4
	mov	w8, #26
	and	w9, w9, #0x3e
	mul	w8, w9, w8
	lsr	w0, w8, #8
	ret

