func0000000000000332:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, lo
	cset	w0, ne
	ret

func0000000000000042:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000072:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000302:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ne
	ret

