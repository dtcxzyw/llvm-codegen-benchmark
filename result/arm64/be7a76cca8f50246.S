func0000000000000002:
	sub	x8, x1, x2
	ubfx	x8, x8, #2, #32
	mul	x0, x8, x0
	ret

func0000000000000008:
	sub	w8, w1, w2
	ubfx	x8, x8, #1, #16
	mul	x0, x8, x0
	ret

func0000000000000007:
	sub	x8, x1, x2
	ubfx	x8, x8, #2, #31
	mul	x0, x0, x8
	ret

func0000000000000005:
	sub	x8, x1, x2
	ubfx	x8, x8, #3, #31
	mul	x0, x0, x8
	ret

