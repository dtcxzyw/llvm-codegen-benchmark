func000000000000000c:
	fmov	w8, s0
	ubfx	w8, w8, #23, #8
	cmp	w8, #255
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	fmov	w8, s0
	tst	w8, #0x7fffff
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000018:
	fmov	w8, s0
	tst	w8, #0x7f000000
	cset	w8, ne
	and	w0, w0, w8
	ret

