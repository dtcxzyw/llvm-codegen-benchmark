func0000000000000042:
	and	w8, w1, #0xfffffffb
	cmp	w1, #6
	ccmp	w8, #1, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000302:
	ubfx	w8, w1, #16, #1
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	and	w0, w8, w0
	ret

