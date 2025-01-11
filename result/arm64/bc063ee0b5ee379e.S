func00000000000000f0:
	add	x8, x1, x0, lsl #3
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func00000000000000c3:
	add	x8, x1, x0, lsl #1
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func00000000000000ff:
	add	x8, x1, x0, lsl #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000070:
	add	x8, x1, x0, lsl #3
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

