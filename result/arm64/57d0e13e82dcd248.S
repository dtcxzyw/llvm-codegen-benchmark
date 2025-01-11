func0000000000000003:
	sub	x8, x0, x1
	sub	x8, x8, #64
	lsr	x0, x8, #63
	ret

func0000000000000000:
	sub	x8, x0, x1
	add	x8, x8, #32, lsl #12
	lsr	x0, x8, #13
	ret

func000000000000000a:
	sub	x8, x0, x1
	sub	x8, x8, #2
	lsr	x0, x8, #32
	ret

