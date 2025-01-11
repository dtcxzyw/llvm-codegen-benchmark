func000000000000068a:
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #7, #4, eq
	cset	w0, gt
	ret

func0000000000000288:
	sub	w9, w0, #1
	mov	w8, #511
	tst	w0, w9
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000688:
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #3, #0, eq
	cset	w0, hi
	ret

func0000000000000284:
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #5, #2, eq
	cset	w0, lo
	ret

func000000000000028a:
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

