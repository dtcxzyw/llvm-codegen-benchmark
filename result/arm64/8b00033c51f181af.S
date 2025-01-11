func0000000000000084:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000009:
	cmp	x1, x2
	mvn	x9, x0
	csel	x8, x1, x2, lo
	cmp	x8, x9
	cset	w0, ls
	ret

