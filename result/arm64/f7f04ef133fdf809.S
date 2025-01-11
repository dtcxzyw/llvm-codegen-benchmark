func0000000000000004:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	csel	x0, x0, xzr, lo
	ret

func0000000000000006:
	sxth	w8, w1
	cmp	w8, w2, sxth
	csel	x0, x0, xzr, lt
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	csel	x0, x0, xzr, eq
	ret

