func0000000000000000:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #8
	csel	w8, w9, w8, ne
	and	w9, w1, #0xc
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

