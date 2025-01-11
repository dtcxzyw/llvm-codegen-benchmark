func0000000000000001:
	tst	w1, #0x30
	mov	w8, #64
	cset	w9, eq
	tst	w0, w9
	csel	w0, wzr, w8, ne
	ret

func000000000000000c:
	mov	w8, #6144
	mov	w9, #6
	bics	wzr, w8, w1
	cset	w8, ne
	tst	w0, w8
	mov	w8, #17
	csel	w0, w9, w8, ne
	ret

