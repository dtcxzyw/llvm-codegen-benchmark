func0000000000000a8c:
	sub	w8, w2, #1
	tst	w0, #0xffff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func000000000000028c:
	sub	w8, w2, #1
	tst	w0, #0xffff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000e81:
	and	w8, w0, #0xffff
	sub	w9, w2, #1
	cmp	w8, #108
	ccmp	x1, x9, #2, eq
	cset	w0, lo
	ret

