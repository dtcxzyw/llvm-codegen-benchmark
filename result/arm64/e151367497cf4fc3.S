func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-256
	and	w9, w0, w1
	csinv	w8, w8, wzr, ne
	and	w0, w9, w8
	ret

