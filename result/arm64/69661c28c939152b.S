func0000000000000058:
	mov	w8, #772
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000042:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000318:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

