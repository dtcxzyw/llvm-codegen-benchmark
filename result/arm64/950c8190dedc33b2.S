func0000000000002188:
	cmp	w2, #7
	ccmp	w0, #31, #2, ls
	cset	w8, hi
	tst	w1, #0xff
	csinc	w0, w8, wzr, eq
	ret

func000000000000318c:
	and	w8, w1, #0xff
	cmp	w8, #22
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000003181:
	tst	w1, #0xff
	ccmn	w2, #1, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000003186:
	tst	w1, #0xff
	ccmp	w2, #1, #0, eq
	ccmp	w0, #0, #8, eq
	cset	w0, lt
	ret

