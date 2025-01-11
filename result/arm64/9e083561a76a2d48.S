func000000000000002c:
	orr	w8, w0, w1
	mov	w9, #31129
	orr	w8, w8, w2, lsl #24
	movk	w9, #23170, lsl #16
	add	w0, w8, w9
	ret

func000000000000003d:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	sub	w0, w8, #2048, lsl #12
	ret

func000000000000002e:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	add	w0, w8, #12
	ret

func0000000000000002:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	add	w0, w8, #1
	ret

func000000000000003f:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	add	w0, w8, #5
	ret

func000000000000003c:
	orr	w8, w0, w1
	mov	w9, #-65537
	orr	w8, w8, w2, lsl #8
	add	w0, w8, w9
	ret

func000000000000002d:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	add	w0, w8, #14
	ret

