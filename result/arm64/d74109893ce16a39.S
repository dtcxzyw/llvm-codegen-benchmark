func0000000000000028:
	tst	x0, #0xf800000000000000
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000031:
	cmp	x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x1, x2
	ccmp	x0, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000038:
	cmp	x1, x2
	ccmp	x0, #10, #0, ne
	cset	w0, hi
	ret

