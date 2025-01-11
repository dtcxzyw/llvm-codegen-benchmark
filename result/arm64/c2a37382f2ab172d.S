func000000000000001a:
	lsr	x8, x1, #1
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret

func000000000000001b:
	sub	x8, x0, x1, lsr #8
	add	x0, x8, #16
	ret

func0000000000000010:
	sub	x8, x0, x1, lsr #2
	sub	x0, x8, #4, lsl #12
	ret

func0000000000000013:
	sub	x8, x0, x1, lsr #34
	add	x0, x8, #16
	ret

