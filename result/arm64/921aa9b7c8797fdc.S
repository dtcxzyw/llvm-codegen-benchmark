func00000000000000eb:
	add	x8, x0, x1, lsl #2
	orr	w9, w2, #0x1
	add	x8, x8, w9, uxtw #2
	sub	x0, x8, #4
	ret

func0000000000000090:
	add	x8, x0, x1, lsl #1
	orr	w9, w2, #0x1
	add	x8, x8, w9, uxtw #1
	sub	x0, x8, #2
	ret

func00000000000000d0:
	orr	w8, w2, #0x4
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func00000000000000fb:
	orr	w8, w2, #0xc
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #64
	ret

