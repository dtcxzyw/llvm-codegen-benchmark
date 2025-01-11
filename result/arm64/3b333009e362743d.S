func0000000000000004:
	cmp	x1, x2
	mov	w8, #-1
	cneg	w8, w8, hs
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	cmp	x1, x2
	mov	w8, #32
	mov	w9, #62
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #94
	csel	w0, w9, w8, ne
	ret

