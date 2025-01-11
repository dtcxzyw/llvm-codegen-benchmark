func000000000000002a:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000028:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	lsr	x0, x8, #31
	ret

func000000000000002b:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000022:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000002:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	lsr	x0, x8, #32
	ret

