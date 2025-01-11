func00000000000000c1:
	mvn	x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000081:
	eor	x8, x1, #0x7fffffff
	cmp	x0, x8
	cset	w0, ls
	ret

