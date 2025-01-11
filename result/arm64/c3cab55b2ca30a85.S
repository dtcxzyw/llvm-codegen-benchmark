func0000000000000001:
	cmp	w1, w2
	mov	w8, #2
	cinc	w8, w8, eq
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func000000000000000a:
	cmp	w1, w2
	mov	w8, #3
	mov	w9, #2
	csel	w8, w8, wzr, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	cmp	w1, w2
	mov	w8, #3
	mov	w9, #2
	csel	w8, w8, wzr, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

