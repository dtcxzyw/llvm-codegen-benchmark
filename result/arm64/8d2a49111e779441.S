func0000000000000012:
	mul	x8, x1, x2
	lsr	x8, x8, #32
	mul	x0, x0, x8
	ret

func0000000000000000:
	mul	x8, x1, x2
	lsr	x8, x8, #16
	mul	x0, x8, x0
	ret

func0000000000000010:
	mul	x8, x1, x2
	lsr	x8, x8, #3
	mul	x0, x8, x0
	ret

