func0000000000000d4c:
	mov	w8, #1
	cmp	w0, #0
	lsl	w8, w8, w2
	ccmp	w1, w8, #4, ne
	cset	w0, gt
	ret

func0000000000000901:
	mov	w8, #1
	cmp	w0, #0
	lsl	w8, w8, w2
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret

