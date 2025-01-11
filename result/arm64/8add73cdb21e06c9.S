func0000000000000003:
	mov	x8, #15
	mov	x9, #3472328296227680304
	movk	x8, #3840, lsl #16
	movk	x9, #12346, lsl #16
	movk	x8, #15, lsl #48
	movk	x9, #14896, lsl #32
	and	x8, x8, x1, lsr #4
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000000:
	lsr	x8, x1, #16
	and	x8, x8, #0x180000000
	orr	x8, x8, x0
	orr	x0, x8, #0x200
	ret

func0000000000000001:
	lsr	x8, x1, #52
	and	x8, x8, #0x40
	orr	x8, x0, x8
	orr	x0, x8, #0x2
	ret

