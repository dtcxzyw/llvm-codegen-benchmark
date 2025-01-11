func0000000000000001:
	sub	w8, w0, w1
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000014:
	sub	w8, w0, w1
	tst	w8, #0x800000
	cset	w0, eq
	ret

