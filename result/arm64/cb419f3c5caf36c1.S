func0000000000000008:
	neg	w8, w2
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000000:
	neg	w8, w2
	and	x8, x8, #0x1f
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

