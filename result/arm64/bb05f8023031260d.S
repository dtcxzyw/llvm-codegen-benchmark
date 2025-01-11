func0000000000000e8c:
	add	x8, x0, #1
	cmp	x0, x1
	ccmp	x8, x2, #2, ne
	cset	w0, lo
	ret

func0000000000000cc6:
	add	x8, x0, #1
	cmp	x0, x1
	ccmp	x8, x2, #0, lt
	cset	w0, lt
	ret

func0000000000000908:
	add	x8, x0, #16
	cmp	x0, x1
	ccmp	x8, x2, #0, hi
	cset	w0, hi
	ret

func00000000000004ca:
	sub	x8, x0, #6
	cmp	x0, x1
	ccmp	x8, x2, #0, gt
	cset	w0, lt
	ret

