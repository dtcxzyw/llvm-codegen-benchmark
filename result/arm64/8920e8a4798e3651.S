func0000000000000018:
	tst	w0, #0xff
	cset	w0, ne
	ret

func0000000000000002:
	tst	w0, #0xff
	cset	w0, eq
	ret

func0000000000000008:
	tst	w0, #0xfc
	cset	w0, eq
	ret

func0000000000000010:
	and	w8, w0, #0xff
	cmp	w8, #249
	cset	w0, hi
	ret

