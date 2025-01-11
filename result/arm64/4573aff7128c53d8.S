func000000000000003e:
	mov	w8, #9216
	add	w8, w1, w8
	add	w8, w0, w8, uxth
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #6
	ret

