func0000000000000005:
	mvn	w8, w1
	sub	w9, w0, #1
	tst	x8, #0x7
	csinv	w0, w9, wzr, ne
	ret

func0000000000000004:
	mov	w8, #7
	add	w9, w0, #7
	tst	x1, #0x100000000
	csel	w0, w8, w9, eq
	ret

func0000000000000007:
	mov	w8, #2
	tst	x1, #0x20000000000
	csinc	w0, w8, w0, eq
	ret

