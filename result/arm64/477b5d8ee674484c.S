func0000000000000101:
	sub	x8, x1, x2
	cmn	x8, #1
	mov	w8, #65536
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret

func000000000000002c:
	sub	x8, x1, x2
	cmp	x8, #144
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000108:
	sub	x8, x1, x2
	cmp	x8, #8
	ccmp	w0, #1, #2, ls
	cset	w0, hi
	ret

