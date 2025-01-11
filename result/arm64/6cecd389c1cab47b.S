func0000000000000005:
	mov	w8, #15
	cmp	w1, #0
	mov	w9, #31
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	sub	w9, w8, #8
	csel	w0, w8, w9, ne
	ret

func0000000000000007:
	mov	w8, #24
	cmp	w1, #0
	mov	w9, #16
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w0, w8, w9, ne
	ret

