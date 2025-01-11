func0000000000000c89:
	add	x8, x2, #1
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret

func0000000000000d85:
	add	x8, x2, #6
	cmp	x0, x1
	ccmp	x0, x8, #4, ls
	cset	w0, ne
	ret

func0000000000000d8c:
	add	x8, x2, #3
	cmp	x0, x8
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000d81:
	add	x8, x2, #320
	cmp	x0, x1
	ccmp	x0, x8, #4, eq
	cset	w0, ne
	ret

