func00000000000000cc:
	tst	w0, #0xff
	ccmp	w1, #0, #8, eq
	cset	w0, mi
	ret

func000000000000018c:
	and	w8, w0, #0xff
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000014c:
	tst	w0, #0xff
	ccmp	w1, #1, #0, eq
	cset	w0, gt
	ret

func000000000000010c:
	tst	w0, #0xff
	ccmp	w1, #9, #2, eq
	cset	w0, hi
	ret

func000000000000002c:
	tst	w0, #0xff
	ccmn	w1, #1, #4, eq
	cset	w0, eq
	ret

