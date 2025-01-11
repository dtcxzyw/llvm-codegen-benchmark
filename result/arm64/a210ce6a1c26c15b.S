func0000000000000004:
	sxtw	x8, w1
	mul	x0, x0, x8
	ret

func0000000000000005:
	sxtw	x8, w1
	mul	x0, x8, x0
	ret

func0000000000000014:
	sbfiz	x8, x1, #2, #32
	mul	x0, x8, x0
	ret

func0000000000000001:
	sbfx	x8, x1, #2, #32
	mul	x0, x0, x8
	ret

func0000000000000007:
	sxtw	x8, w1
	mul	x0, x0, x8
	ret

func0000000000000015:
	sxtw	x8, w1
	mul	x0, x0, x8
	ret

func0000000000000000:
	sbfx	x8, x1, #16, #16
	mul	x0, x0, x8
	ret

