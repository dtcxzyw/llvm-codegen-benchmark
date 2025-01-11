func0000000000000004:
	mov	w8, #-6
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	add	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w8, #-4
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	add	w8, w8, #1
	sxtw	x0, w8
	ret

