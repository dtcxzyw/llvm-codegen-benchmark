func000000000000007b:
	ubfiz	w8, w0, #16, #4
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #18
	ret

func0000000000000078:
	lsl	w8, w0, #10
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #12
	ret

