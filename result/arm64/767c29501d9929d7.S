func00000000000000a8:
	add	x8, x0, x2
	cmp	x8, x0
	ccmp	x8, x1, #2, hi
	cset	w0, ls
	ret

func0000000000000105:
	add	x8, x1, x2
	cmp	x8, x0
	ccmp	x8, x1, #0, ls
	cset	w0, hi
	ret

func00000000000000a9:
	add	x8, x0, x2
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, ls
	ret

func0000000000000089:
	add	x8, x2, x0
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, lo
	ret

