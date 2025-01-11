func0000000000000587:
	cmp	w0, w2, uxtb
	ccmp	w1, #0, #4, le
	cset	w0, ne
	ret

func0000000000000181:
	cmp	w0, w2, uxtb
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000194:
	cmp	w0, w2, uxtb
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

