func0000000000000051:
	mov	w8, #10
	mov	w9, #48
	tst	w0, #0x1
	madd	w8, w2, w8, w1
	sub	w10, w8, #48
	sub	w8, w9, w8
	csel	w0, w8, w10, ne
	ret

func0000000000000010:
	mov	w8, #10
	mov	w9, #48
	tst	w0, #0x1
	madd	w8, w2, w8, w1
	sub	w10, w8, #48
	sub	w8, w9, w8
	csel	w0, w8, w10, ne
	ret

func0000000000000055:
	mov	w8, #10
	mov	w9, #48
	tst	w0, #0x1
	madd	w8, w2, w8, w1
	sub	w10, w8, #48
	sub	w8, w9, w8
	csel	w0, w8, w10, ne
	ret

