func0000000000000000:
	tst	w0, #0x1
	mov	w8, #255
	and	w9, w1, w2
	csel	w8, w8, wzr, ne
	and	w0, w8, w9
	ret

