func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #26
	cset	w8, eq
	eor	x0, x8, x0, ror #59
	ret

func0000000000000030:
	and	w8, w1, #0xff
	cmp	w8, #27
	cset	w8, ne
	eor	x0, x8, x0, ror #59
	ret

