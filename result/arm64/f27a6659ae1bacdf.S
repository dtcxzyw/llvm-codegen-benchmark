func0000000000003024:
	sub	x8, x1, #8
	add	x9, x2, #24
	cmn	x8, #9
	ccmp	x9, x0, #0, lo
	cset	w0, eq
	ret

func0000000000000d01:
	add	x8, x1, #1
	sub	x9, x2, #7
	cmp	x8, x0
	ccmn	x9, #6, #2, eq
	cset	w0, lo
	ret

