func000000000000000e:
	and	w8, w1, #0x3f
	neg	w8, w8
	lsl	x9, x0, x8
	lsr	x0, x9, x8
	ret

