func0000000000000001:
	mov	w8, #5
	tst	x1, x8
	csel	w0, w0, wzr, eq
	ret

func000000000000000c:
	tst	x1, #0x1
	csel	w0, wzr, w0, eq
	ret

