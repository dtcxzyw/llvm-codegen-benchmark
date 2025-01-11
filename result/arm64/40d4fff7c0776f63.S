func000000000000005f:
	add	x8, x0, x2, lsl #2
	add	x8, x8, x1, lsl #7
	add	x0, x8, #4
	ret

func0000000000000050:
	add	x8, x0, x2
	add	x8, x8, x1, lsl #5
	add	x0, x8, #16
	ret

func0000000000000070:
	add	x8, x0, x2
	add	x8, x8, x1, lsl #6
	add	x0, x8, #16
	ret

func0000000000000040:
	add	x8, x0, x2
	add	x8, x8, x1, lsl #4
	add	x0, x8, #8
	ret

