func0000000000000007:
	mov	w8, #3
	add	w9, w1, #1
	tst	w0, #0x1
	and	w9, w9, #0x7f
	csel	w8, w8, wzr, ne
	add	w0, w8, w9
	ret

