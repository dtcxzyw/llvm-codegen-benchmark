func0000000000000007:
	cmp	w2, #8
	mov	w9, #9
	csinc	w8, w1, wzr, ne
	tst	w0, #0x1
	cinc	w9, w9, ne
	add	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #14
	cmp	w2, #2
	mov	w9, #8
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	mov	w10, #12
	csel	w9, w10, w9, ne
	add	w0, w9, w8
	ret

