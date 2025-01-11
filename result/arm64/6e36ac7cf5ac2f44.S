func0000000000000001:
	mov	w8, #4
	lsr	x9, x1, #9
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w8, w9
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #128
	lsr	x9, x1, #3
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	cmp	w8, w9
	cset	w0, gt
	ret

