func0000000000000101:
	and	w8, w1, #0xff
	cmp	w8, #6
	cset	w8, lo
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000301:
	tst	w1, #0xff
	cset	w8, ne
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, #45
	cset	w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

