func0000000000000004:
	and	w8, w2, #0x7ffe
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

