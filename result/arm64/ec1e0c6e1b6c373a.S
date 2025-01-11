func0000000000000094:
	add	x8, x1, x2
	cmp	x8, #20
	mov	w8, #513
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000024:
	cmn	x1, x2
	ccmp	x0, #17, #0, ne
	cset	w0, lo
	ret

func0000000000000881:
	add	x8, x1, x2
	cmp	x8, #1
	ccmn	x0, #1, #0, hi
	cset	w0, eq
	ret

