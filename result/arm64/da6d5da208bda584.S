func0000000000000008:
	neg	w8, w2
	and	w8, w8, #0x38
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000018:
	neg	w8, w2
	and	w8, w8, #0x1f
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

