func0000000000000003:
	mov	w8, #1000
	tst	w0, #0x1
	umull	x8, w1, w8
	csinc	x0, x8, xzr, eq
	ret

func0000000000000007:
	mov	w8, #1000
	tst	w0, #0x1
	umull	x8, w1, w8
	csinv	x0, x8, xzr, eq
	ret

