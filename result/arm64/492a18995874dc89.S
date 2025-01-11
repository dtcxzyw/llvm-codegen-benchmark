func0000000000000001:
	mov	w8, #4
	and	w9, w1, #0x3fe
	tst	w0, #0x1
	csinc	w0, w8, w9, ne
	ret

