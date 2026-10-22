func0000000000000052:
	mul	x8, x0, x1
	lsr	x9, x2, #32
	lsr	x8, x8, #32
	madd	x0, x0, x9, x8
	ret

func000000000000007b:
	mul	x8, x1, x0
	lsr	x9, x2, #32
	lsr	x8, x8, #32
	madd	x0, x9, x0, x8
	ret

func000000000000005b:
	mul	x8, x1, x0
	lsr	x9, x2, #32
	lsr	x8, x8, #32
	madd	x0, x9, x0, x8
	ret

func000000000000008a:
	mul	x8, x0, x2
	lsr	x9, x1, #32
	lsr	x8, x8, #32
	madd	x0, x0, x9, x8
	ret

func0000000000000060:
	mul	x8, x1, x0
	lsr	x9, x2, #16
	lsr	x8, x8, #16
	madd	x0, x9, x0, x8
	ret

