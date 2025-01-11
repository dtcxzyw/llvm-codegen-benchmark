func0000000000000284:
	sub	w8, w1, #4
	cmp	w0, #13
	ccmp	w8, #13, #2, lo
	cset	w0, lo
	ret

func0000000000001084:
	sub	w8, w1, #5
	tst	x0, #0xffffffc0
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret

func0000000000001088:
	lsr	w8, w0, #6
	sub	w9, w1, #5
	cmp	w8, #1000
	ccmp	w9, #2, #2, hi
	cset	w0, lo
	ret

func0000000000000088:
	sub	w8, w1, #35
	tst	x0, #0xfff00000
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w0, #7
	cmp	w8, #2
	ccmp	w1, #2, #0, lo
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w1, #7
	cmp	w0, #2
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #2147483647
	cmp	w0, w8
	ccmn	w1, #1, #0, eq
	cset	w0, eq
	ret

