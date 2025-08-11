func0000000000000006:
	sxth	w8, w1
	and	x9, x1, #0xffff
	cmp	w8, #0
	csel	x0, x0, x9, mi
	ret

func0000000000000001:
	and	x8, x1, #0xffff
	tst	w1, #0xffff
	csel	x0, x0, x8, eq
	ret

