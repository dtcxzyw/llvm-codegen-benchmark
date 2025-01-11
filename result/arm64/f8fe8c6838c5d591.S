func0000000000000006:
	lsl	w8, w0, #5
	add	w8, w8, #8, lsl #12
	lsr	w0, w8, #31
	ret

func0000000000000026:
	lsl	w8, w0, #16
	sub	w8, w8, #112, lsl #12
	lsr	w0, w8, #31
	ret

