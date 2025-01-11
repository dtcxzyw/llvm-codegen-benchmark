func0000000000000085:
	and	w8, w2, #0xff
	cmp	x0, x1
	sub	w8, w8, #9
	ccmn	w8, #2, #0, hi
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w2, #0xff
	cmp	x0, x1
	sub	w8, w8, #41
	ccmn	w8, #11, #0, ne
	cset	w0, lo
	ret

func0000000000000089:
	and	w8, w2, #0xff
	cmp	x0, x1
	sub	w8, w8, #58
	ccmn	w8, #10, #0, lo
	cset	w0, lo
	ret

