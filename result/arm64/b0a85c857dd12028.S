func0000000000000001:
	lsr	x8, x0, #52
	neg	w8, w8
	and	x0, x8, #0x1f
	ret

func0000000000000005:
	lsr	x8, x0, #48
	neg	w8, w8
	and	x0, x8, #0xfff
	ret

