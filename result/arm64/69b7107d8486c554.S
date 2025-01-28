func000000000000007f:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x0
	add	x8, x1, x8
	add	x0, x8, #4
	ret

func0000000000000064:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x0
	add	x8, x1, x8
	add	x0, x8, #3
	ret

func0000000000000074:
	lsl	w8, w2, #24
	orr	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #7
	ret

func0000000000000070:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

