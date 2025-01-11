func0000000000000006:
	and	x8, x2, #0x3e
	and	x9, x1, #0x1
	lsl	x8, x9, x8
	orr	x0, x0, x8
	ret

func0000000000000004:
	and	x8, x1, #0x1
	lsl	x8, x8, x2
	orr	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #-3221225473
	and	x9, x2, #0x38
	movk	x8, #16191, lsl #32
	movk	x8, #31, lsl #48
	and	x8, x1, x8
	lsl	x8, x8, x9
	orr	x0, x8, x0
	ret

