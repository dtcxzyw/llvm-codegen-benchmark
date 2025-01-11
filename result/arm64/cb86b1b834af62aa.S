func0000000000000000:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #255
	csel	w8, w8, wzr, ne
	and	w0, w8, w0
	ret

