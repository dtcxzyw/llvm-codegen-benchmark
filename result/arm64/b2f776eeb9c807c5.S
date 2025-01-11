func0000000000000584:
	sub	x8, x0, #2
	cmp	x8, #3
	ccmp	x8, #1, #4, lo
	cset	w0, ne
	ret

func0000000000000184:
	mov	x8, #9223372036854775807
	add	x8, x0, x8
	cmp	x8, #5
	ccmp	x8, #3, #4, lo
	cset	w0, ne
	ret

