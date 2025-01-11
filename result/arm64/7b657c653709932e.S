func0000000000000001:
	mov	w8, #56
	tst	w0, #0x1
	bfxil	w8, w2, #0, #2
	csel	w0, w8, w1, ne
	ret

