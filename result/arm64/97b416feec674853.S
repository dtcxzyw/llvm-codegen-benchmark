func0000000000000004:
	mov	w8, #13
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	tst	w0, #0x1
	csneg	w0, w1, w2, ne
	ret

func000000000000000c:
	mov	w8, #32
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w1, w8, ne
	ret

