func0000000000000000:
	mov	w8, #80
	cmp	w1, #80
	csel	w8, w1, w8, gt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

