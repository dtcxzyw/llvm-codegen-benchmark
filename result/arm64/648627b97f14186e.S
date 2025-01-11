func0000000000000001:
	mov	w8, #9
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000000:
	mov	w8, #-24128
	tst	w0, #0x1
	mov	w9, #-24384
	csel	w0, w9, w8, ne
	ret

