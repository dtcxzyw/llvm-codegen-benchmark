func0000000000000001:
	fmov	x8, d0
	cmn	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	fmov	x8, d0
	tst	x8, #0x7fe0000000000000
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000018:
	fmov	x8, d0
	tst	x8, #0x7fe0000000000000
	cset	w8, ne
	and	w0, w0, w8
	ret

