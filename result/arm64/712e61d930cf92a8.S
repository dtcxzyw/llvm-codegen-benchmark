func0000000000000001:
	cmp	w1, #0
	mov	w8, #1
	cset	w9, ne
	tst	w0, w9
	cinc	w0, w8, eq
	ret

func000000000000000a:
	cmp	w1, #0
	mov	w8, #90
	cset	w9, gt
	tst	w0, w9
	mov	w9, #900
	csel	w0, w9, w8, ne
	ret

