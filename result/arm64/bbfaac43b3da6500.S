func0000000000000021:
	mov	w8, #3
	bics	wzr, w8, w0
	csel	w0, w8, wzr, eq
	ret

func0000000000000001:
	mov	w8, #-33
	tst	w0, #0x10
	mov	w9, #-3
	csel	w0, w9, w8, eq
	ret

