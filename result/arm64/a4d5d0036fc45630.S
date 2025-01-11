func0000000000000002:
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000018:
	tst	w1, #0xff
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000010:
	and	w8, w1, #0xff
	cmp	w8, #7
	cset	w8, hi
	and	w0, w0, w8
	ret

