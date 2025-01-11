func0000000000000ca5:
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	x8, x1, #2, ls
	cset	w0, ls
	ret

func0000000000000ca9:
	add	x8, x2, #44
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, ls
	ret

func0000000000000c89:
	add	x8, x2, #2
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, lo
	ret

func0000000000000889:
	sub	x8, x2, #32
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, lo
	ret

func0000000000000089:
	add	x8, x2, #3
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, lo
	ret

