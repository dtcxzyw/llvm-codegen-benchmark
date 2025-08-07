func0000000000000005:
	orr	w8, w0, #0x1
	sub	w0, w8, #2
	ret

func0000000000000003:
	sub	w8, w0, #48
	orr	x0, x8, #0x8000000000000000
	ret

func0000000000000006:
	sub	w8, w0, #48
	orr	w0, w8, #0x38000000
	ret

func0000000000000007:
	sub	w8, w0, #48
	orr	w0, w8, #0x38000000
	ret

func0000000000000001:
	sub	w8, w0, #2
	orr	x8, x8, #0x3800000000000
	orr	x0, x8, #0xfff8000000000000
	ret

func000000000000000f:
	add	w8, w0, #1
	orr	x0, x8, #0x100000000
	ret

