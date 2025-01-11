func00000000000000ff:
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x8, x0
	add	x8, x9, x8
	add	x0, x8, #16
	ret

func00000000000000fc:
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x8, x0
	add	x8, x9, x8
	add	x0, x8, #16
	ret

func00000000000000a0:
	add	x8, x2, x1
	add	x8, x8, x1
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #4
	ret

func000000000000002e:
	lsl	x8, x1, #2
	add	x9, x2, x8
	add	x8, x8, x0
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func0000000000000003:
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000002:
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

