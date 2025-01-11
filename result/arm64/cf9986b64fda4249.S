func000000000000018c:
	mov	w8, #247
	and	w8, w1, w8
	cmp	w8, #64
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0x6
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000301:
	mov	w8, #5760
	tst	w1, #0x3f
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret

func000000000000028c:
	ubfx	w8, w1, #6, #1
	cmp	w0, #3
	csinc	w0, w8, wzr, hs
	ret

func0000000000000181:
	tst	w1, #0x1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

