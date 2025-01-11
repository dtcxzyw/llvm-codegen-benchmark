func0000000000000004:
	mov	w8, #2147483647
	add	w8, w8, w1, lsr #31
	orr	w0, w0, w8
	ret

func0000000000000006:
	lsr	w8, w1, #3
	add	w8, w8, #255
	orr	w0, w8, w0
	ret

func0000000000000002:
	lsr	w8, w1, #2
	sub	w8, w8, #4
	orr	w0, w8, w0
	ret

