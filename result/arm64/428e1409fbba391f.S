func000000000000008c:
	cmp	x2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000484:
	add	x8, x2, #1
	cmp	x8, #1024
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret

func000000000000058c:
	cmp	x2, #1
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000d8c:
	cmp	x2, #12
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

