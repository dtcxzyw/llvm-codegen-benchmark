func0000000000000004:
	and	w8, w0, #0xffff
	sxtw	x9, w1
	cmp	w8, #6
	csinc	x0, x9, xzr, hs
	ret

func0000000000000001:
	sxtw	x8, w1
	tst	w0, #0xffff
	csel	x0, xzr, x8, eq
	ret

func0000000000000006:
	sxth	w8, w0
	sxtw	x9, w1
	cmp	w8, #0
	csel	x0, xzr, x9, mi
	ret

