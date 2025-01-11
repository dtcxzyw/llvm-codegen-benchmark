func000000000000000b:
	sub	w8, w1, #1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001b:
	add	w8, w1, #1
	ubfx	x8, x8, #3, #5
	add	x0, x0, x8
	ret

func0000000000000007:
	add	w8, w1, #8
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

