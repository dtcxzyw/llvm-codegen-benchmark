func0000000000000002:
	and	x8, x1, #0xe
	cmp	x8, #10
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000018:
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	and	w0, w0, w8
	ret

