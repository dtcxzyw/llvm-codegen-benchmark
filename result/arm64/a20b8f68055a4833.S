func0000000000000004:
	lsr	w8, w2, #1
	tst	w1, #0x1
	and	w8, w8, #0x7ffe
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

