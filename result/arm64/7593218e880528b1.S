func0000000000000284:
	sub	w9, w1, #1
	mov	w8, #35
	tst	w1, w9
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func000000000000068a:
	sub	w8, w1, #1
	tst	w1, w8
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret

func000000000000068c:
	sub	w8, w1, #1
	tst	w1, w8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000024:
	sub	w8, w1, #1
	cmp	w0, #128
	eor	w9, w1, w8
	ccmp	w9, w8, #0, lo
	cset	w0, hi
	ret

func0000000000000684:
	sub	w9, w1, #1
	mov	w8, #64
	tst	w1, w9
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000688:
	sub	w9, w1, #1
	mov	w8, #2047
	tst	w1, w9
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000288:
	sub	w8, w1, #1
	tst	w1, w8
	ccmp	w0, #2, #0, eq
	cset	w0, hi
	ret

func0000000000000026:
	sub	w8, w1, #1
	cmp	w0, #64
	eor	w9, w1, w8
	ccmp	w9, w8, #0, lt
	cset	w0, hi
	ret

