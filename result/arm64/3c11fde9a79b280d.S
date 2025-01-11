func0000000000000000:
	neg	w8, w1
	and	x8, x8, #0x3
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000002:
	neg	w8, w1
	and	x8, x8, #0x3
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

