func0000000000000001:
	tst	w0, #0x1
	mov	w8, #-48
	csel	w8, w8, w1, ne
	add	w0, w8, w2, sxtb
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	add	w0, w8, w2, sxtb
	ret

