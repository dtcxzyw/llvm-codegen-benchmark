func0000000000000006:
	cmp	w1, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000058:
	tst	w1, #0xffff0000
	csel	w0, w0, w1, ne
	ret

func0000000000000078:
	cmp	w1, #180
	csel	w0, w0, w1, hi
	ret

func0000000000000061:
	cmp	w1, #0
	csel	w0, w0, w1, eq
	ret

