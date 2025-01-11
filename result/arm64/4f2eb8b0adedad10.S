func000000000000018c:
	and	w8, w0, #0xfffffffe
	ubfx	x9, x1, #3, #1
	cmp	w8, #178
	cset	w8, ne
	eor	w0, w8, w9
	ret

func000000000000002c:
	tst	x1, #0x8000000
	cset	w8, eq
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

