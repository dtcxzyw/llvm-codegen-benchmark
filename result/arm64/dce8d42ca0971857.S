func0000000000000666:
	lsl	w8, w2, #6
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000004:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

