func0000000000000002:
	and	w8, w1, #0xffff
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

