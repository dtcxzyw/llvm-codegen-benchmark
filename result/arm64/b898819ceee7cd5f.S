func0000000000000050:
	mov	w9, #31129
	orr	w8, w1, w2, lsl #24
	movk	w9, #23170, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func000000000000007f:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000007c:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000075:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000077:
	mov	w9, #9216
	orr	w8, w1, w2, lsl #18
	movk	w9, #64672, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000010:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, w0
	add	w0, w8, #3
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #3
	add	w8, w8, w0
	add	w0, w8, #128
	ret

