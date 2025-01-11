func0000000000000001:
	adds	w9, w1, #1074
	mov	w8, #64
	csel	w9, wzr, w9, lo
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #11
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	adds	w9, w1, #1074
	mov	w8, #4
	csel	w9, wzr, w9, lo
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #-49
	csel	w0, w9, w8, ne
	ret

