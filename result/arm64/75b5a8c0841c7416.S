func0000000000000003:
	mvn	w9, w1
	mov	w8, #-1
	mov	w10, w0
	tst	x9, #0x7
	csel	x0, x8, x10, eq
	ret

func0000000000000002:
	mov	w8, #4
	mov	w9, w0
	tst	x1, #0x1000000000000000
	csel	x0, x8, x9, eq
	ret

