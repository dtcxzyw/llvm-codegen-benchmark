func0000000000000428:
	and	w8, w0, #0xff
	sub	w9, w2, #1
	cmp	w8, #7
	ccmp	w1, w9, #4, ls
	cset	w0, eq
	ret

func000000000000042c:
	sub	w8, w2, #1
	tst	w0, #0xff
	ccmp	w1, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w2, #66
	tst	w0, #0xff
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

