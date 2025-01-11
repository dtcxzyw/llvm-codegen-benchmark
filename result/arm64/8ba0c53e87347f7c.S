func0000000000000048:
	and	w8, w0, #0xff
	tst	w1, #0x2000
	sub	w8, w8, #10
	ccmp	w8, #4, #0, ne
	cset	w0, lo
	ret

func0000000000000308:
	and	w8, w0, #0xff
	ubfx	w9, w1, #3, #1
	sub	w8, w8, #45
	cmp	w8, #2
	csinc	w0, w9, wzr, hs
	ret

func0000000000000102:
	and	w8, w1, #0xff
	tst	w0, #0x2000
	sub	w8, w8, #10
	ccmp	w8, #4, #0, ne
	cset	w0, lo
	ret

