func0000000000000051:
	cmp	w2, #0
	mov	w9, #8
	cinc	w8, w1, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000000b:
	cmp	w2, #1
	mov	w9, #6
	cinc	w8, w1, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000009:
	cmp	w2, #83
	cinc	w8, w1, eq
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

