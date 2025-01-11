func0000000000000d81:
	cmp	x0, #0
	ccmp	x1, #15, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000d8c:
	mov	w8, #63
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func000000000000058c:
	cmp	x0, #0
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000081:
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, #8, #2, eq
	cset	w0, lo
	ret

