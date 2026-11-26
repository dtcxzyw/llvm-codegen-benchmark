func0000000000000064:
	mul	w8, w2, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	mul	w8, w2, w1
	sbfiz	x8, x8, #4, #32
	add	x0, x0, x8
	ret

func0000000000000006:
	mul	w8, w2, w1
	sbfiz	x8, x8, #3, #32
	add	x0, x0, x8
	ret

func0000000000000007:
	mul	x8, x2, x1
	sbfx	x8, x8, #0, #35
	add	x0, x0, x8
	ret

func0000000000000046:
	mul	w8, w2, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000066:
	mul	w8, w2, w1
	add	x0, x0, w8, sxtw
	ret

