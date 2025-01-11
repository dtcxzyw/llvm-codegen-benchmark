func00000000000007e6:
	add	w8, w1, #7
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000686:
	add	w8, w1, #2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000246:
	cmp	w0, w1
	cset	w0, gt
	ret

