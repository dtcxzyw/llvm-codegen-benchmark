func0000000000000003:
	mov	x8, #3840
	mov	x9, #15
	mov	x10, #3472328296227680304
	movk	x8, #15, lsl #32
	movk	x9, #3840, lsl #16
	movk	x10, #12346, lsl #16
	movk	x8, #3840, lsl #48
	movk	x9, #15, lsl #48
	movk	x10, #14896, lsl #32
	and	x8, x8, x1, lsl #8
	and	x9, x0, x9
	orr	x9, x9, x10
	orr	x0, x8, x9
	ret

func000000000000000b:
	mov	x8, #3840
	mov	x9, #15
	mov	x10, #3472328296227680304
	movk	x8, #15, lsl #32
	movk	x9, #3840, lsl #16
	movk	x10, #12335, lsl #16
	movk	x8, #3840, lsl #48
	movk	x9, #15, lsl #48
	movk	x10, #12080, lsl #32
	and	x8, x8, x1, lsl #8
	and	x9, x0, x9
	orr	x9, x9, x10
	orr	x0, x8, x9
	ret

func000000000000000f:
	and	x8, x0, #0x7fff8
	bfi	x8, x1, #19, #24
	orr	x0, x8, #0x2
	ret

