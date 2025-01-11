func0000000000000058:
	cmp	x2, #95
	cset	w8, eq
	tst	w0, #0xffff
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000318:
	cmp	x2, #0
	cset	w8, ne
	tst	w1, #0xffff
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

