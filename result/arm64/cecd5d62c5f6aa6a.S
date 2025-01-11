func0000000000000000:
	orr	w8, w1, #0x1
	add	w8, w8, w0
	sub	w0, w8, #2
	ret

func0000000000000004:
	orr	w8, w1, #0xfffffffe
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000005:
	orr	w8, w1, #0xfffffffe
	add	w8, w8, w0
	add	w0, w8, #1
	ret

