func000000000000006f:
	orr	x8, x0, x2, lsl #8
	and	x9, x1, #0xff
	orr	x8, x8, x9
	mov	w9, #16960
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret

func000000000000006c:
	orr	x8, x0, x2, lsl #8
	and	x9, x1, #0xff
	orr	x8, x8, x9
	mov	x9, #51847
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x0, x8, x9
	ret

func000000000000006d:
	orr	x8, x0, x2, lsl #8
	and	x9, x1, #0xff
	orr	x8, x8, x9
	sub	x0, x8, x8, lsl #3
	ret

