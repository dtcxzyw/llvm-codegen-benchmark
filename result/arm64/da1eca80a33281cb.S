func000000000000000f:
	sxtw	x8, w0
	add	x0, x8, #8
	ret

func0000000000000001:
	orr	w8, w0, #0x1
	sub	x0, x8, #1, lsl #12
	ret

func0000000000000009:
	add	w0, w0, #30
	ret

func0000000000000007:
	orr	w8, w0, #0xe0
	add	x0, x8, #1
	ret

