func0000000000000001:
	mov	w8, #85
	madd	w8, w1, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000141:
	mov	w8, #266
	madd	w8, w1, w8, w0
	tst	x8, #0x100
	cset	w0, eq
	ret

