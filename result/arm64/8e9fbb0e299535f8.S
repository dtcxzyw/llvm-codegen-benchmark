func0000000000000514:
	tst	x1, #0xffffffff00000000
	ccmp	w2, #1, #0, ne
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000421:
	cmp	x1, #12
	mov	w8, #134
	ccmp	w2, w8, #0, eq
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

func000000000000050a:
	cmp	w1, #31
	mov	w8, #256
	ccmp	x2, x8, #0, hi
	ccmp	w0, #6, #4, eq
	cset	w0, gt
	ret

func0000000000000594:
	cmp	w1, #0
	ccmp	x2, #0, #0, ne
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func000000000000042c:
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000003021:
	cmp	x1, #0
	ccmp	w0, #1, #0, eq
	ccmn	w2, #1, #4, eq
	cset	w0, ne
	ret

