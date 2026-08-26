func00000000000000ab:
	add	x8, x1, x0
	add	x8, x8, x0, lsl #1
	add	x0, x8, #4
	ret

func00000000000000aa:
	add	x8, x1, x0, lsl #2
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #4
	ret

func00000000000000ff:
	add	x8, x1, x0, lsl #3
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret

func00000000000000fe:
	add	x8, x1, x0
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #7
	ret

func0000000000000000:
	add	x8, x1, x0
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #3
	ret

