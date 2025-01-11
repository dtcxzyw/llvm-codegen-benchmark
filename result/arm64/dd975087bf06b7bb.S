func0000000000000011:
	mov	w8, #10
	tst	w0, #0x1
	madd	w8, w1, w8, w2
	csel	w8, w8, w1, ne
	sub	w0, w8, #1
	ret

func0000000000000015:
	mov	w8, #10
	tst	w0, #0x1
	madd	w8, w1, w8, w2
	csel	w8, w8, w1, ne
	sub	w0, w8, #13
	ret

