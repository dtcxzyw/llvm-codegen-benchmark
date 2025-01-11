func0000000000000002:
	sxtw	x8, w0
	sub	x8, x8, #69
	lsr	x0, x8, #2
	ret

func0000000000000006:
	sxtw	x8, w0
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret

func0000000000000000:
	mov	x8, #9223372036854775807
	add	x8, x8, w0, sxtw
	lsr	x0, x8, #1
	ret

