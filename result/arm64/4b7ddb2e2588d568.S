func0000000000000000:
	mov	w8, #25
	tst	w1, #0x1
	mov	w9, #50
	csel	w8, w9, w8, ne
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

