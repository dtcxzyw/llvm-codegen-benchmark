func0000000000000009:
	madd	w8, w0, w1, w0
	orr	w0, w8, #0x2
	ret

func000000000000000b:
	add	w8, w1, #2
	mul	w8, w8, w0
	orr	w0, w8, #0x1
	ret

func0000000000000001:
	add	w8, w1, #2
	mul	w8, w8, w0
	orr	w0, w8, #0x1
	ret

func0000000000000003:
	sub	w8, w1, #6
	mul	w8, w8, w0
	orr	w0, w8, #0x1
	ret

