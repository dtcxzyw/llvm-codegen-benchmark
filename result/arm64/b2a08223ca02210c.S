func0000000000000005:
	and	w9, w1, #0x7fff
	tst	w1, #0x7ffe
	mov	w8, #-16318
	csinc	w9, w9, wzr, ne
	sub	w9, w9, w0
	add	w0, w9, w8
	ret

