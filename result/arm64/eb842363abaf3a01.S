func0000000000000003:
	mov	x9, #3840
	add	x8, x1, x2
	movk	x9, #15, lsl #32
	movk	x9, #3840, lsl #48
	and	x8, x9, x8, lsl #8
	mov	x9, #3472328296227680304
	movk	x9, #12346, lsl #16
	movk	x9, #14896, lsl #32
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

func000000000000003b:
	mov	x9, #3840
	add	x8, x1, x2
	movk	x9, #15, lsl #32
	movk	x9, #3840, lsl #48
	and	x8, x9, x8, lsl #8
	mov	x9, #3472328296227680304
	movk	x9, #12335, lsl #16
	movk	x9, #12080, lsl #32
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

func0000000000000013:
	add	w8, w1, w2
	lsl	w8, w8, #1
	orr	x8, x8, x0
	orr	x0, x8, #0x1
	ret

