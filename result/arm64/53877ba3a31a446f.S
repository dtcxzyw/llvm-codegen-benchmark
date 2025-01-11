func0000000000000002:
	mov	x8, #14896
	movk	x8, #12336, lsl #16
	movk	x8, #12346, lsl #32
	movk	x8, #48, lsl #48
	orr	x0, x8, x0, lsr #8
	ret

func0000000000000000:
	lsr	x8, x0, #15
	orr	x0, x8, #0x800000000000
	ret

func0000000000000003:
	lsr	x8, x0, #2
	orr	x0, x8, #0x1
	ret

