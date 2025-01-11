func0000000000000088:
	add	x8, x1, #7
	cmp	x0, #8
	ccmp	x8, x0, #2, hi
	cset	w0, lo
	ret

func0000000000000888:
	add	x8, x1, #1
	cmp	x0, #2
	ccmp	x8, x0, #2, hi
	cset	w0, lo
	ret

func000000000000010c:
	add	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret

