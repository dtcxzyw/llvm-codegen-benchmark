func00000000000000ec:
	orr	w8, w0, w2, lsl #16
	mov	w9, #31129
	movk	w9, #23170, lsl #16
	orr	w8, w8, w1, lsl #24
	add	w0, w8, w9
	ret

func00000000000000fd:
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #16
	sub	w0, w8, #2048, lsl #12
	ret

func00000000000000ee:
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #24
	add	w0, w8, #12
	ret

func0000000000000002:
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #16
	add	w0, w8, #1
	ret

func00000000000000ff:
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #16
	add	w0, w8, #5
	ret

func00000000000000ed:
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #24
	add	w0, w8, #14
	ret

