func0000000000000007:
	mov	w8, #171
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	add	w8, w8, w8, lsl #1
	sub	w8, w0, w8
	add	w8, w8, #1
	and	w0, w8, #0xff
	ret

