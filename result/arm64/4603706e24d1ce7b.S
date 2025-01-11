func0000000000000e8c:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000881:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

func00000000000000ac:
	add	x8, x2, #4
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, ls
	ret

func0000000000000121:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, hs
	ret

func000000000000042c:
	add	x8, x2, #17
	cmp	x8, x0
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret

