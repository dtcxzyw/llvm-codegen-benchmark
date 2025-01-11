func000000000000000a:
	neg	w8, w1, lsr #2
	and	x8, x8, #0x3
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

