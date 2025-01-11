func000000000000000a:
	add	w8, w0, #31, lsl #12
	add	w8, w8, #3998
	lsr	w0, w8, #1
	ret

func0000000000000002:
	mov	w8, #268431360
	add	w8, w0, w8
	lsr	w0, w8, #12
	ret

