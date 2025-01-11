func000000000000000d:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w0, #8, lsl #12
	csel	w0, wzr, w8, lt
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w9, #7
	csel	w8, w2, wzr, ne
	cmp	w0, #4
	csel	w0, w9, w8, eq
	ret

