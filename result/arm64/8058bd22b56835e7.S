func0000000000000000:
	sub	w8, w0, #1
	mov	x9, #9223372036854775807
	sxtw	x8, w8
	sdiv	x0, x9, x8
	ret

func0000000000000002:
	add	w8, w0, #1
	mov	x9, #9223372036854775807
	sxtw	x8, w8
	sdiv	x0, x9, x8
	ret

