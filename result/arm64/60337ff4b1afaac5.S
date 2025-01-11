func0000000000000004:
	tst	w2, #0x100
	csel	w0, w0, w1, eq
	ret

func0000000000000005:
	mov	w8, #3
	bics	wzr, w8, w2
	csel	w0, w0, w1, eq
	ret

