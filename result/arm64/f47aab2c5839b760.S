func0000000000000005:
	add	w8, w1, w2
	sxtw	x8, w8
	sub	x0, x8, x0
	ret

func0000000000000004:
	add	w8, w1, w2
	sxtw	x8, w8
	sub	x0, x8, x0
	ret

func0000000000000047:
	add	w8, w1, w2
	sxtw	x8, w8
	sub	x0, x8, x0
	ret

func0000000000000021:
	add	x8, x1, x2
	sbfx	x8, x8, #16, #32
	sub	x0, x8, x0
	ret

