func0000000000000009:
	add	w8, w1, w0, lsl #3
	sub	w0, w8, #48
	ret

func000000000000000b:
	add	w8, w0, w1, lsl #3
	sub	w0, w8, #48
	ret

func0000000000000003:
	add	w8, w0, w1, lsl #3
	sub	w0, w8, #48
	ret

func0000000000000002:
	sub	w8, w0, #48
	orr	w0, w8, w1, lsl #4
	ret

