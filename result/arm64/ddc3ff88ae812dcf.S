func0000000000000684:
	sub	w9, w1, #1
	mov	w8, #16777184
	tst	w1, w9
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func000000000000068c:
	sub	w8, w1, #1
	tst	w1, w8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000494:
	sub	w9, w1, #1
	mov	w8, #121
	tst	w1, w9
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

