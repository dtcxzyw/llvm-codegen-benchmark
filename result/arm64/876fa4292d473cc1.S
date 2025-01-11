func0000000000000000:
	cmp	w1, w2
	mov	w9, #6
	csel	w8, w1, w2, gt
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

