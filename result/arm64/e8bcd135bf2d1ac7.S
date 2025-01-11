func0000000000000016:
	sub	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func000000000000001e:
	sxtw	x8, w2
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000018:
	lsr	x8, x2, #2
	sub	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func0000000000000006:
	sbfx	x8, x2, #3, #32
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

