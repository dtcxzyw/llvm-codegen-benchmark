func000000000000007f:
	orr	x8, x1, x2, lsl #5
	mov	w9, #33554432
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000050:
	orr	x8, x1, x2, lsl #32
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000070:
	orr	x8, x1, x2, lsl #8
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000010:
	orr	x8, x1, x2, lsl #8
	add	x8, x8, x0
	sub	x0, x8, #24
	ret

func0000000000000072:
	orr	x8, x1, x2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

