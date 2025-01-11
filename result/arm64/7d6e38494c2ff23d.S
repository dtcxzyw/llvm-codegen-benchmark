func0000000000000d04:
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	x1, x2, #0, lo
	cset	w0, hi
	ret

func0000000000000084:
	sub	x8, x1, #2
	cmp	x0, x1
	ccmp	x2, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000104:
	add	x8, x2, #16
	cmp	x0, x8
	ccmp	x1, x2, #0, lo
	cset	w0, hi
	ret

func0000000000000c89:
	add	x8, x1, #3
	cmp	x0, x1
	ccmp	x2, x8, #2, hs
	cset	w0, lo
	ret

