func00000000000000ff:
	add	x8, x2, x1, lsl #4
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func00000000000000fc:
	add	x8, x2, x1, lsl #4
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func00000000000000a0:
	add	x8, x2, x1, lsl #1
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #4
	ret

func000000000000002e:
	add	x8, x2, x1, lsl #3
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000003:
	add	x8, x2, x1, lsl #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000002:
	add	x8, x2, x1, lsl #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

