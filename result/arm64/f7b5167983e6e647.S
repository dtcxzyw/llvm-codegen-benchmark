func0000000000000005:
	and	w8, w2, #0xff
	sub	w9, w1, #48
	tst	w0, #0x1
	sub	w8, w8, #87
	csel	w0, w9, w8, ne
	ret

func000000000000000f:
	mov	w8, #65488
	mov	w9, #65481
	tst	w0, #0x1
	add	w8, w8, w2, uxtb
	add	w9, w1, w9
	csel	w0, w9, w8, ne
	ret

