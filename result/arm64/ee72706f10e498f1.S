func0000000000000003:
	sub	w8, w1, w2
	lsl	w8, w8, #23
	and	x8, x8, #0x1000000
	orr	x0, x8, x0
	ret

func0000000000000001:
	sub	w8, w1, w2
	lsl	w8, w8, #17
	and	x8, x8, #0x60000000
	orr	x0, x8, x0
	ret

func000000000000000b:
	sub	x8, x1, x2
	lsr	x8, x8, #1
	orr	x0, x0, x8, lsl #3
	ret

