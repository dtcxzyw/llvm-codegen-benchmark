func0000000000000052:
	lsr	x8, x2, #32
	mul	x9, x8, x1
	lsr	x9, x9, #32
	madd	x0, x8, x0, x9
	ret

func000000000000005b:
	lsr	x8, x2, #32
	mul	x9, x1, x8
	lsr	x9, x9, #32
	madd	x0, x0, x8, x9
	ret

func000000000000008a:
	lsr	x8, x1, #32
	mul	x9, x8, x2
	lsr	x9, x9, #32
	madd	x0, x8, x0, x9
	ret

func000000000000007b:
	lsr	x8, x2, #32
	mul	x9, x8, x1
	lsr	x9, x9, #32
	madd	x0, x8, x0, x9
	ret

