func0000000000000018:
	lsl	x8, x2, #32
	mov	w10, #6280
	orr	x9, x1, x0
	movk	w10, #32, lsl #16
	and	x8, x8, #0x8000000000
	orr	x9, x9, x10
	orr	x0, x9, x8
	ret

func000000000000001c:
	lsl	x8, x2, #39
	orr	x9, x1, x0
	and	x8, x8, #0x2000000000000000
	orr	x8, x9, x8
	orr	x0, x8, #0x8
	ret

