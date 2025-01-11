func00000000000000fc:
	lsl	w8, w1, #1
	mov	w9, #9484
	orr	w8, w8, #0x1c0
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x9
	ret

func00000000000000ff:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #104
	ret

func000000000000002f:
	mov	w8, #6
	orr	w8, w8, w1, lsl #3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #336
	ret

func00000000000000f0:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #520
	ret

func0000000000000030:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #28
	ret

