func000000000000000a:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000000:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	lsr	x0, x8, #1
	ret

func0000000000000008:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	lsr	x0, x8, #32
	ret

