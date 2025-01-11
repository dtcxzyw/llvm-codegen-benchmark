func000000000000000a:
	tst	w1, #0x1
	mov	w8, #16
	csel	w8, w2, w8, ne
	cmp	w0, w8
	cset	w0, gt
	ret

