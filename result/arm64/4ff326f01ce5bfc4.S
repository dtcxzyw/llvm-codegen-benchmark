func0000000000000000:
	tst	w1, #0x1
	mov	w8, #5
	csel	w8, w8, w2, ne
	sdiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

