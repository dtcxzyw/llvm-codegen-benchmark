func0000000000000000:
	tst	w2, #0x1
	mov	w8, #983040
	and	w9, w1, #0xff0000
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

