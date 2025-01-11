func000000000000003f:
	add	x8, x0, x2, lsr #3
	add	x8, x8, x1, lsr #21
	add	x0, x8, #256, lsl #12
	ret

func0000000000000020:
	add	x8, x0, x2, lsr #32
	add	x8, x8, x1, lsr #32
	add	x0, x8, #1
	ret

func0000000000000028:
	add	x8, x0, x2, lsr #32
	add	x8, x8, x1, lsr #32
	sub	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x0, x2, lsr #3
	add	x8, x8, x1, lsr #6
	add	x0, x8, #5
	ret

