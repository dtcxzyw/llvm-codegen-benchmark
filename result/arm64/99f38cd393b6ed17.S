func0000000000000445:
	cmp	w1, w0
	cinc	w8, w1, lo
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000627:
	cmp	w1, w0
	cinc	w8, w1, lt
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000444:
	cmp	w1, w0
	cinc	w8, w1, lo
	cmp	w8, w0
	cset	w0, lo
	ret

