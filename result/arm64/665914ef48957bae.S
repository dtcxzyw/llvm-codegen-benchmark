func0000000000000421:
	mov	w8, w1
	cmn	x0, #1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000026:
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #4, pl
	cset	w0, eq
	ret

