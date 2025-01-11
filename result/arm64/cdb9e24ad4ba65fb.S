func0000000000000015:
	mov	w8, #10
	tst	w0, #0x1
	madd	w8, w1, w8, w2
	sub	w8, w8, #48
	csel	w0, w8, w1, ne
	ret

func0000000000000014:
	mov	w8, #10
	tst	w0, #0x1
	madd	w8, w1, w8, w2
	sub	w8, w8, #48
	csel	w0, w8, w1, ne
	ret

func0000000000000037:
	mov	w8, #10
	tst	w0, #0x1
	madd	w8, w1, w8, w2
	sub	w8, w8, #48
	csel	w0, w8, w1, ne
	ret

