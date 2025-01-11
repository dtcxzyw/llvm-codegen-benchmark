func0000000000000018:
	tst	w2, #0x1
	mov	w8, #52
	cinc	w8, w8, ne
	cmp	w1, w8
	csinc	w0, w0, wzr, ls
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #28
	cinc	w8, w8, ne
	cmp	w1, w8
	mov	w8, #30
	csel	w0, w8, w0, eq
	ret

