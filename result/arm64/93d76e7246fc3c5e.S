func0000000000000001:
	neg	w9, w1
	mov	x8, #-1
	tst	w9, #0x3f
	csinv	x0, x8, x0, eq
	ret

func0000000000000041:
	mov	w8, #63
	bics	wzr, w8, w1
	mov	x8, #-1
	csinv	x0, x8, x0, eq
	ret

