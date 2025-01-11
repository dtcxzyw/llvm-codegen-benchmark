func0000000000000004:
	orr	x8, x1, x2
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000089:
	orr	x8, x1, x2
	mvn	x9, x0
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000084:
	orr	x8, x1, x2
	cmn	x0, x8
	cset	w0, hs
	ret

