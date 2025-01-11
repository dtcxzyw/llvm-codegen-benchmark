func0000000000000018:
	tst	w0, #0xe00000
	cset	w0, ne
	ret

func0000000000000002:
	and	w8, w0, #0x1c0
	cmp	w8, #128
	cset	w0, eq
	ret

