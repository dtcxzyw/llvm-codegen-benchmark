func0000000000000019:
	orr	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #6
	ret

func0000000000000001:
	orr	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

func0000000000000009:
	orr	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret

