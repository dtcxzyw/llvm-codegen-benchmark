func0000000000000000:
	mov	w8, #6
	tst	w1, #0x1
	cinc	w8, w8, ne
	sdiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

