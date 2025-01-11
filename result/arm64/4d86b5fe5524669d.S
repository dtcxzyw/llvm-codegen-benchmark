func000000000000000c:
	cmp	x1, #0
	mov	w8, #33
	cset	w9, ne
	tst	w9, w0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000001:
	cmp	x1, #0
	mov	w8, #110
	cset	w9, eq
	tst	w9, w0
	csel	w0, w8, wzr, ne
	ret

