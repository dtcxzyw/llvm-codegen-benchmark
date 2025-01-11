func000000000000068c:
	sub	w8, w1, #1
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000e8c:
	sub	w8, w1, #1
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func0000000000001f0a:
	add	w8, w1, #1
	cmp	x0, #1
	ccmp	x0, x8, #0, gt
	cset	w0, hi
	ret

