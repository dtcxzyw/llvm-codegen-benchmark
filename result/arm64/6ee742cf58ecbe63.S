func0000000000000000:
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #5
	csel	w0, w8, w9, ne
	ret

