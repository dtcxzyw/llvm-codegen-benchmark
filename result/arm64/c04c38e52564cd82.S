func000000000000018c:
	tst	x1, x2
	ccmp	w0, #3, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	tst	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000301:
	tst	x1, x2
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret

func00000000000000cc:
	tst	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, lt
	ret

func0000000000000181:
	tst	x1, x2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	tst	x1, x2
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000141:
	tst	x1, x2
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

func000000000000014c:
	tst	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

