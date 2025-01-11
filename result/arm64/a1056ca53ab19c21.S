func000000000000000a:
	sxtw	x8, w0
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret

func0000000000000002:
	sbfx	x8, x0, #2, #32
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret

func000000000000000e:
	sxtw	x8, w0
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret

