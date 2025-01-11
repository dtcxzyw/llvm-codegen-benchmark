func0000000000000088:
	mov	w8, #4096
	sub	x8, x8, x1
	cmp	x0, x8
	mov	w8, #4591
	ccmp	x0, x8, #2, hi
	cset	w0, lo
	ret

func00000000000000c6:
	neg	x8, x1
	cmp	x0, #0
	ccmp	x0, x8, #0, lt
	cset	w0, lt
	ret

