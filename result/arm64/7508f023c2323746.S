func0000000000000001:
	ands	w9, w0, #0xff
	mov	w8, #100
	cmp	w9, #100
	csel	w8, w9, w8, lo
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret

