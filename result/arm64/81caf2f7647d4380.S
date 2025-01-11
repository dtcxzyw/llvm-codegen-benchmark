func0000000000000002:
	lsr	x8, x0, #32
	mul	w0, w8, w1
	ret

func0000000000000003:
	lsr	x8, x1, #32
	mul	w0, w0, w8
	ret

func0000000000000007:
	lsr	x8, x0, #32
	mul	w0, w8, w1
	ret

