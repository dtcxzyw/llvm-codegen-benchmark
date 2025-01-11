func0000000000000009:
	orr	x8, x1, x2
	and	x9, x0, #0x3333333333333333
	lsl	x8, x8, #2
	and	x8, x8, #0xcccccccccccccccc
	orr	x0, x8, x9
	ret

func0000000000000005:
	mov	x8, #-3221225473
	orr	w9, w1, w2
	movk	x8, #49151, lsl #48
	and	x0, x0, x8
	bfi	x0, x9, #62, #1
	ret

func0000000000000001:
	orr	x8, x1, x2
	and	x9, x0, #0x3333333333333333
	lsl	x8, x8, #2
	and	x8, x8, #0xcccccccccccccccc
	orr	x0, x9, x8
	ret

