func000000000000050c:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x1, x8, #2, eq
	cset	w0, hi
	ret

func0000000000000108:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

