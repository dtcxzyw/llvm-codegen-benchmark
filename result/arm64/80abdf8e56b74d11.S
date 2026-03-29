func000000000000000c:
	fmov	w8, s0
	ubfx	w8, w8, #23, #8
	cmp	w8, #255
	cset	w0, lo
	ret

func0000000000000001:
	fmov	w8, s0
	ubfx	w8, w8, #23, #8
	cmp	w8, #254
	cset	w0, hi
	ret

func0000000000000018:
	fmov	w8, s0
	tst	w8, #0x7f000000
	cset	w0, ne
	ret

func0000000000000014:
	fmov	w8, s0
	tst	w8, #0x400000
	cset	w0, eq
	ret

