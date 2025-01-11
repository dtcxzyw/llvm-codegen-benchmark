func000000000000030c:
	and	w8, w2, #0x40
	ubfx	w9, w1, #4, #1
	cmp	w8, w0
	csinc	w0, w9, wzr, ls
	ret

func000000000000018c:
	and	w8, w2, #0xff
	tst	w1, #0x7f
	ccmp	w0, w8, #0, eq
	cset	w0, ne
	ret

func000000000000028c:
	and	w8, w2, #0x7
	tst	w1, #0xff8
	ccmp	w8, w0, #0, eq
	cset	w0, lo
	ret

