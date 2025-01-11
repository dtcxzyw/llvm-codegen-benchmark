func0000000000000006:
	mov	w8, #1
	add	w9, w0, #1
	lsl	x0, x8, x9
	ret

func0000000000000002:
	sub	w8, w0, #1
	mov	w9, #1
	sxtw	x8, w8
	lsl	x0, x9, x8
	ret

