func000000000000030c:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func000000000000130c:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000e8c:
	sub	w8, w2, #1
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func000000000000010c:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

