func0000000000000065:
	and	w9, w2, #0x7fff
	tst	w2, #0x7ffe
	mov	w8, #-16318
	csinc	w9, w9, wzr, ne
	sub	w9, w9, w0
	add	w0, w9, w8
	ret

