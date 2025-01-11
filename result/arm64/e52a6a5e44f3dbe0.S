func0000000000000005:
	bfi	w1, w2, #8, #24
	tst	w0, #0x1
	mov	w8, #258
	csel	w0, w1, w8, ne
	ret

func000000000000001f:
	bfi	w1, w2, #8, #24
	tst	w0, #0x1
	csel	w0, w1, wzr, ne
	ret

func000000000000000d:
	mov	x0, x1
	bfi	w0, w2, #8, #24
	ret

