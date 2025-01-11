func0000000000000001:
	orr	w8, w1, w2
	and	x9, x0, #0xffffffffffffffcf
	and	x8, x8, #0x10
	orr	x0, x8, x9
	ret

func0000000000000003:
	mov	x9, #-2305843009213628417
	orr	x8, x1, x2
	movk	x9, #57343, lsl #16
	and	x8, x8, x9
	and	x9, x0, #0x20000000
	orr	x0, x8, x9
	ret

