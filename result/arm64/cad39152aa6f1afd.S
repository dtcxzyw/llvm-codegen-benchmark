func0000000000000d01:
	add	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret

func0000000000000c21:
	add	x8, x0, #16
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000d21:
	add	x8, x0, #2
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret

func0000000000000101:
	add	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret

