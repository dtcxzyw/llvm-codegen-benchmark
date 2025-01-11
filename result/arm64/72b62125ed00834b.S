func000000000000001c:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #69
	ret

func000000000000001f:
	mov	w8, #50495
	mov	w9, #61
	movk	w8, #17189, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #36
	msub	w8, w8, w9, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #160
	ret

