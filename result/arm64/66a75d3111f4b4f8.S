func0000000000000000:
	and	w8, w1, w2
	and	x8, x8, #0xf000
	orr	x0, x0, x8
	ret

func0000000000000001:
	and	x8, x1, x2
	mov	x9, #-291
	and	x8, x8, x9
	orr	x0, x0, x8
	ret

