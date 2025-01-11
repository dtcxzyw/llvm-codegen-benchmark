func0000000000000004:
	add	x8, x1, x2, lsr #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000044:
	add	x8, x1, x2, lsr #7
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

