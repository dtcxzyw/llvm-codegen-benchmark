func00000000000000c0:
	sub	x8, x1, x2
	add	x8, x8, w0, uxtw
	sub	x0, x8, #2
	ret

func00000000000000cb:
	sub	x8, x1, x2, lsl #1
	add	x8, x8, w0, uxtw #1
	sub	x0, x8, #2
	ret

func0000000000000080:
	sub	x8, x1, x2
	add	x8, x8, w0, uxtw
	sub	x0, x8, #40
	ret

