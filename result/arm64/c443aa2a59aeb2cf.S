func0000000000000000:
	cmp	w1, w2
	mov	w9, #2147483647
	csel	w8, w1, w2, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	cmp	w1, w2
	mov	w9, #16
	csel	w8, w1, w2, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

