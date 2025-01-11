func000000000000001d:
	orr	x8, x0, x1
	lsr	x8, x8, #52
	sub	w0, w8, #1075
	ret

func000000000000000d:
	orr	x8, x0, x1
	lsr	x8, x8, #57
	sub	w0, w8, #1
	ret

func0000000000000009:
	orr	x8, x0, x1
	lsr	x8, x8, #32
	add	w0, w8, #128
	ret

