func0000000000000000:
	add	w8, w2, w2, lsl #4
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000b:
	add	w8, w2, w2, lsl #8
	orr	w8, w1, w8, lsl #16
	orr	w0, w8, w0
	ret

func000000000000000f:
	add	w8, w2, w2, lsl #2
	orr	w8, w1, w8, lsl #4
	orr	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, #273
	orr	w9, w1, w0
	mul	w8, w2, w8
	orr	w0, w9, w8
	ret

func0000000000000003:
	sub	w8, w1, w2, lsl #24
	orr	w0, w8, w0
	ret

