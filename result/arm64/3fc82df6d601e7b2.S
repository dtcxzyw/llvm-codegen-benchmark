func00000000000000eb:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #1
	add	x0, x8, #8
	ret

func00000000000000aa:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #8
	ret

func00000000000000bf:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret

func00000000000000ff:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret

func00000000000000ab:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret

func00000000000000a8:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #4
	ret

