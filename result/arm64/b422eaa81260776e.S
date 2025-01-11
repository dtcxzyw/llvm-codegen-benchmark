func0000000000000061:
	lsl	x8, x2, #1
	tst	w1, #0xff
	csinc	x0, x0, x8, ne
	ret

func00000000000000e1:
	lsl	x8, x2, #1
	mov	w9, #255
	bics	wzr, w9, w1
	csinc	x0, x0, x8, ne
	ret

