func000000000000004a:
	mul	x8, x0, x1
	lsr	x8, x8, #32
	add	w0, w8, #1
	ret

func0000000000000048:
	mul	x8, x0, x1
	lsr	x8, x8, #32
	sub	w0, w8, #1
	ret

func0000000000000021:
	mul	x8, x0, x1
	lsr	x8, x8, #5
	sub	w0, w8, #1
	ret

