func0000000000000581:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	x2, #1, #4, eq
	cset	w0, ne
	ret

func0000000000000d81:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	x2, #4, #4, eq
	cset	w0, ne
	ret

func0000000000000181:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	x2, #1, #4, eq
	cset	w0, ne
	ret

