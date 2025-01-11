func000000000000000c:
	tst	x0, #0xfffffffffffffffb
	cset	w0, eq
	ret

func0000000000000001:
	cmp	x0, #3
	cset	w0, hi
	ret

