func0000000000000000:
	and	w8, w1, w2
	mov	w9, #4
	tst	w8, #0x1
	mov	w8, #9
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

