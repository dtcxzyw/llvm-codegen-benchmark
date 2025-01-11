func0000000000000001:
	tst	w1, #0x40
	mov	w8, #32
	cset	w9, eq
	tst	w9, w0
	mov	w9, #24
	csel	x0, x9, x8, ne
	ret

func000000000000000c:
	mov	w8, #536870911
	bics	wzr, w8, w1
	cset	w8, ne
	tst	w8, w0
	mov	w8, #1073741824
	csel	x0, xzr, x8, ne
	ret

