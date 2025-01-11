func0000000000000302:
	cmn	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000308:
	add	x8, x1, x2
	mov	w9, #-31
	cmp	x8, x9
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000042:
	cmn	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

