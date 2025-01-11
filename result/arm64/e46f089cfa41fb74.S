func0000000000000012:
	lsr	x8, x1, #32
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret

func0000000000000018:
	lsr	x8, x1, #10
	mul	x8, x0, x8
	lsr	x0, x8, #10
	ret

func000000000000001b:
	lsr	x8, x1, #1
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret

