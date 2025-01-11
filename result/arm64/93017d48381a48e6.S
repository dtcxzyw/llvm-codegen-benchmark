func000000000000068c:
	sub	x8, x1, #1
	tst	x1, x8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000684:
	sub	x8, x1, #1
	tst	x1, x8
	ccmp	w0, #8, #2, eq
	cset	w0, lo
	ret

func0000000000000688:
	sub	x9, x1, #1
	mov	w8, #255
	tst	x1, x9
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000428:
	sub	x8, x1, #1
	tst	x1, x8
	ccmp	w0, #2, #0, eq
	cset	w0, hi
	ret

func000000000000028c:
	sub	x8, x1, #1
	tst	x1, x8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

