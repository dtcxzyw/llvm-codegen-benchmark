func000000000000042c:
	orr	x8, x1, x2
	cmp	x8, #0
	mov	x8, #9223372036854775807
	ccmp	x0, x8, #4, eq
	cset	w0, ne
	ret

func000000000000318c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

