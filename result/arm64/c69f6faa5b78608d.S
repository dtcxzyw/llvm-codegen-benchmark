func000000000000388c:
	mov	w8, #24
	cmp	w0, #0
	madd	x8, x2, x8, x1
	sub	x8, x8, #24
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func000000000000288c:
	add	x8, x1, x2
	cmp	w0, #0
	sub	x8, x8, #1
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

