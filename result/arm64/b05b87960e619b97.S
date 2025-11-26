func000000000000001d:
	mov	w8, #-1075
	orr	x9, x0, x1
	add	x0, x8, x9, lsr #52
	ret

func000000000000000d:
	mov	w8, #-1
	orr	x9, x0, x1
	add	x0, x8, x9, lsr #57
	ret

func0000000000000009:
	orr	x8, x0, x1
	lsr	x8, x8, #32
	add	w0, w8, #128
	ret

