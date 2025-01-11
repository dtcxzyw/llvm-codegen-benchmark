func0000000000000001:
	mov	w8, #-6
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	lsr	w0, w8, #1
	ret

func0000000000000005:
	mov	w8, #14
	tst	w1, #0x1
	mov	w9, #11
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	lsr	w0, w8, #1
	ret

