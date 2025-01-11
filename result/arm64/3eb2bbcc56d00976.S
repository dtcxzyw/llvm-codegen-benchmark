func0000000000000007:
	add	w9, w1, w0
	mov	w8, #55296
	add	w9, w9, #16, lsl #12
	eor	w0, w9, w8
	ret

func0000000000000002:
	sub	w8, w1, #1
	orr	w8, w0, w8
	mvn	w0, w8
	ret

func0000000000000001:
	add	w8, w1, w0
	add	w8, w8, #6
	eor	w0, w8, #0x1
	ret

