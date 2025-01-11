func000000000000004a:
	lsr	x8, x1, x2
	cmp	w0, #0
	cneg	x0, x8, lt
	ret

func0000000000000041:
	lsr	x8, x1, x2
	cmp	w0, #0
	cneg	x0, x8, ne
	ret

