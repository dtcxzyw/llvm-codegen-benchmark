func0000000000000284:
	sub	w9, w0, #1
	mov	w8, #65
	tst	w0, w9
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000688:
	sub	w9, w0, #1
	mov	w8, #4095
	tst	w0, w9
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

func000000000000028a:
	sub	w8, w0, #1
	tst	w0, w8
	ccmn	w0, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000684:
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #9, #2, eq
	cset	w0, lo
	ret

func000000000000068c:
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #1, #4, eq
	cset	w0, ne
	ret

