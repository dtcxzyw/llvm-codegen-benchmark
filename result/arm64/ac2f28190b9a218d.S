func00000000000004a1:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, ls
	ret

func00000000000004c1:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #8, ne
	cset	w0, lt
	ret

func00000000000000c1:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #8, ne
	cset	w0, lt
	ret

