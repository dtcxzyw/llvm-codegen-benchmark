func0000000000000050:
	mov	w9, #31129
	orr	w8, w1, w2, lsl #24
	movk	w9, #23170, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func000000000000007c:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000075:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000077:
	ubfiz	w8, w2, #18, #8
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	orr	w8, w1, w8
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func000000000000007f:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #46
	ret

