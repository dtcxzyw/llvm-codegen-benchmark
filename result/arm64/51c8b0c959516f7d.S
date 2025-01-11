func0000000000000007:
	fcmp	s0, #0.0
	cset	w8, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret

func0000000000000001:
	fcmp	s0, s0
	cset	w8, vs
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fcmp	s0, #0.0
	cset	w8, gt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret

