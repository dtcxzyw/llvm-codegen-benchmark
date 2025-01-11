func0000000000000001:
	sub	w8, w1, #1
	sxtw	x8, w8
	add	x0, x8, w0, uxtw
	ret

func000000000000000d:
	sub	w8, w1, #1
	mov	w9, w0
	add	x0, x9, w8, sxtw
	ret

func0000000000000009:
	add	w8, w1, #1
	sxtw	x8, w8
	add	x0, x8, w0, uxtw
	ret

func0000000000000005:
	add	w8, w1, #5
	sxtw	x8, w8
	add	x0, x8, w0, uxtw
	ret

