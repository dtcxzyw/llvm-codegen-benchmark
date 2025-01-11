func000000000000000d:
	sxtw	x8, w1
	sub	x9, x0, #1
	mul	x0, x8, x9
	ret

func0000000000000010:
	sxtw	x8, w1
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret

func000000000000001d:
	sxtw	x8, w1
	madd	x0, x8, x0, x8
	ret

func0000000000000005:
	sbfx	x8, x1, #2, #32
	madd	x0, x8, x0, x8
	ret

func0000000000000015:
	sxtw	x8, w1
	madd	x0, x8, x0, x8
	ret

func000000000000000c:
	sbfx	x8, x1, #3, #32
	madd	x0, x8, x0, x8
	ret

