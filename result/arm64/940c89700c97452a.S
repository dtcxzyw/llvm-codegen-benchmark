func0000000000000821:
	add	x8, x1, x2, lsl #6
	cmp	x0, x8
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #24
	madd	x8, x2, x8, x1
	cmp	x0, x8
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

