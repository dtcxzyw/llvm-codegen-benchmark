func0000000000000002:
	mov	w8, w0
	sub	x8, x8, #1
	orr	x0, x8, #0x7
	ret

func0000000000000006:
	mov	w8, w0
	add	x8, x8, #15
	orr	x0, x8, #0x7
	ret

func0000000000000003:
	orr	w8, w0, #0x1
	sub	x0, x8, #2
	ret

