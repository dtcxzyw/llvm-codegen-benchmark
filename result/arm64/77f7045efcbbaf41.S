func0000000000000041:
	add	x8, x0, x2, lsr #1
	mov	w9, #255
	bics	wzr, w9, w1
	csinc	x0, x0, x8, ne
	ret

func0000000000000001:
	add	x8, x0, x2, lsr #1
	mov	w9, #255
	bics	wzr, w9, w1
	csinc	x0, x0, x8, ne
	ret

