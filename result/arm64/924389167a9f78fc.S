func00000000000000a4:
	and	w8, w1, #0xff
	sub	x9, x0, #36
	sub	w8, w8, #37
	cmp	w8, #7
	csel	x0, x9, xzr, lo
	ret

func0000000000000064:
	and	w8, w1, #0xfe
	cmp	w8, #4
	csinc	x0, xzr, x0, ne
	ret

func00000000000000e4:
	and	w8, w1, #0xff
	sub	w8, w8, #6
	cmp	w8, #4
	csinc	x0, xzr, x0, hs
	ret

func0000000000000024:
	and	w8, w1, #0xff
	sub	x9, x0, #48
	sub	w8, w8, #48
	cmp	w8, #10
	csel	x0, x9, xzr, lo
	ret

