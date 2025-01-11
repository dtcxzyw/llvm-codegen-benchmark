func0000000000000008:
	tst	x0, #0xffffff80
	cset	w0, ne
	ret

func0000000000000108:
	mov	x8, #9218868437227405312
	bics	xzr, x8, x0
	cset	w0, eq
	ret

