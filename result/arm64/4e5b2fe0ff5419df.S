func0000000000000040:
	lsl	x8, x1, #2
	add	x9, x2, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #2
	ret

func00000000000000c0:
	add	x8, x2, x1, lsl #1
	add	x9, x1, x0
	add	x0, x8, x9
	ret

func000000000000002a:
	add	x8, x2, x1, lsl #4
	add	x8, x8, x1, lsl #2
	add	x0, x8, x0, lsl #2
	ret

func00000000000000ff:
	add	x8, x2, x1, lsl #5
	add	x8, x8, x1, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000007e:
	add	x8, x2, x1, lsl #5
	add	x8, x8, x1, lsl #3
	add	x0, x8, x0, lsl #3
	ret

