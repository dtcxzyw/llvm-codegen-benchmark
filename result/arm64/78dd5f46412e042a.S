func0000000000000041:
	tst	w0, #0xf000000
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w0, #0xc0
	cmp	w8, #128
	cset	w0, eq
	ret

