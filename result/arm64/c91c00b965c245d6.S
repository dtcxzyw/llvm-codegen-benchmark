func0000000000000001:
	sxtw	x8, w0
	add	x0, x8, #1
	ret

func0000000000000003:
	sxtw	x8, w0
	add	x0, x8, #63
	ret

func0000000000000000:
	mov	x8, #9223372036854775807
	add	x0, x8, w0, sxtw
	ret

