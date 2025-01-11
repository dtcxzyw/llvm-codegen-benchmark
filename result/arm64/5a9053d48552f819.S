func000000000000003b:
	mov	w8, #8192
	sub	w8, w8, w1
	umull	x0, w0, w8
	ret

func0000000000000002:
	mov	w8, #1024
	sub	w8, w8, w1
	umull	x0, w0, w8
	ret

