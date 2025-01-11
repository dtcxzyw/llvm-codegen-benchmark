func000000000000000a:
	add	x8, x1, x2, lsr #7
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func000000000000002a:
	add	x8, x1, x2, lsr #7
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func0000000000000037:
	add	x8, x1, x2, lsr #5
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000002:
	add	x8, x1, x2, lsr #3
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

