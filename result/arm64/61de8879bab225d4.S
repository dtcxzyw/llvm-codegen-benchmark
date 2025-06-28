func0000000000000005:
	bfi	w2, w1, #8, #24
	tst	w0, #0x1
	mov	w8, #258
	csel	w0, w2, w8, ne
	ret

func000000000000000f:
	bfi	w2, w1, #8, #24
	tst	w0, #0x1
	csel	w0, w2, wzr, ne
	ret

func000000000000000d:
	mov	w0, w2
	bfi	w0, w1, #8, #24
	ret

