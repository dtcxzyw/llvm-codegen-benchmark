func00000000000000ff:
	orr	w8, w1, w2, lsl #8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

func000000000000003f:
	orr	w8, w1, w2, lsl #6
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #4
	ret

func00000000000000fe:
	orr	w8, w1, w2, lsl #8
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func00000000000000bf:
	orr	w8, w1, w2, lsl #6
	mov	w9, #72
	umaddl	x8, w8, w9, x0
	add	x0, x8, #64
	ret

func00000000000000f0:
	orr	w8, w1, w2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func00000000000000af:
	orr	w8, w1, w2, lsl #24
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func00000000000000b0:
	orr	w8, w1, w2, lsl #24
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

