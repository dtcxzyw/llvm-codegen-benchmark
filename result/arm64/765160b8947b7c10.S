func0000000000000005:
	tst	w1, #0x1
	mov	w8, #-126
	neg	w9, w0
	csel	w8, w8, w2, ne
	sub	w0, w9, w8
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #-1076
	neg	w9, w0
	csel	w8, w8, w2, ne
	sub	w0, w9, w8
	ret

func0000000000000001:
	tst	w1, #0x1
	neg	w9, w0
	csel	w8, wzr, w2, ne
	sub	w0, w9, w8
	ret

