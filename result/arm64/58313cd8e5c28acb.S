func000000000000003f:
	lsl	w8, w2, #7
	and	w8, w8, #0x200
	orr	w8, w8, w0
	add	w8, w1, w8
	add	w0, w8, #1024
	ret

func000000000000003b:
	ubfiz	w8, w2, #12, #4
	orr	w8, w1, w8
	add	w8, w0, w8
	sub	w0, w8, #128
	ret

func0000000000000009:
	ubfiz	w8, w2, #1, #15
	orr	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #16, lsl #12
	ret

