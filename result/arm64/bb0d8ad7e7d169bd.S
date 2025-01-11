func0000000000000000:
	tst	w2, #0x1
	mov	w8, #4194304
	add	w9, w0, w1
	csel	w8, wzr, w8, ne
	add	w8, w9, w8
	and	w0, w8, #0xffc00000
	ret

