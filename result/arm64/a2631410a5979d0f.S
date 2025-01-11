func000000000000000c:
	tst	x0, #0x7000000
	cset	w0, ne
	ret

func0000000000000014:
	ubfx	x8, x0, #24, #3
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000001:
	mvn	w8, w0
	tst	x8, #0x7c00
	cset	w0, eq
	ret

