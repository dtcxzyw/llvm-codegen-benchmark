func000000000000003b:
	mov	w8, #171
	and	w9, w1, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	add	w8, w8, w0, lsr #24
	add	w0, w8, #1
	ret

