func0000000000000084:
	add	x8, x0, #2
	cmp	x0, x1
	ccmp	x8, x2, #2, lo
	cset	w0, lo
	ret

func0000000000000088:
	add	x8, x1, #16
	cmp	x8, x0
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret

func0000000000000c89:
	add	x8, x0, #2
	cmp	x0, x1
	ccmp	x8, x2, #2, hs
	cset	w0, lo
	ret

