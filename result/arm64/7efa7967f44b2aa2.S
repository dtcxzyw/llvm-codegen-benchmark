func0000000000000308:
	and	w8, w0, #0xff
	ubfx	w9, w1, #1, #1
	sub	w8, w8, #97
	cmp	w8, #6
	csinc	w0, w9, wzr, hs
	ret

func0000000000000048:
	and	w8, w0, #0xff
	tst	w1, #0x40
	sub	w8, w8, #9
	ccmp	w8, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000102:
	mov	w8, #253
	and	w9, w1, #0xff
	and	w8, w0, w8
	sub	w9, w9, #1
	cmp	w8, #1
	mov	w8, #254
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

