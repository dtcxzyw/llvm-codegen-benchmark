func0000000000000001:
	add	w8, w1, w2
	tst	w8, #0x1f
	csel	w0, wzr, w0, eq
	ret

func0000000000000061:
	add	w8, w1, w2
	mov	w9, #3
	bics	wzr, w9, w8
	csel	w0, wzr, w0, eq
	ret

