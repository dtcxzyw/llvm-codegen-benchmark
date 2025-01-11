func000000000000000d:
	mov	w8, #32
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w1, w8, ne
	sub	w0, w8, #1
	ret

func0000000000000004:
	mov	w8, #13
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w1, w8, ne
	add	w0, w8, #1
	ret

func000000000000000f:
	mov	w8, #32
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w1, w8, ne
	add	w0, w8, #1
	ret

