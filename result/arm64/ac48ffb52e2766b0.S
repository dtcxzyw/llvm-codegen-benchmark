func0000000000000005:
	udiv	x8, x1, x2
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000000:
	udiv	x8, x1, x2
	sbfx	x8, x8, #16, #16
	mul	x0, x0, x8
	ret

func0000000000000004:
	udiv	x8, x1, x2
	sbfiz	x8, x8, #17, #32
	mul	x0, x8, x0
	ret

func0000000000000001:
	udiv	x8, x1, x2
	sbfx	x8, x8, #16, #16
	mul	x0, x8, x0
	ret

func0000000000000015:
	udiv	x8, x1, x2
	sxth	x8, w8
	mul	x0, x0, x8
	ret

