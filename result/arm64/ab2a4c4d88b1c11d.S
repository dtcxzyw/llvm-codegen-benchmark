func0000000000000001:
	orr	w8, w0, w1
	tst	w2, #0x30
	csinv	w0, w8, wzr, eq
	ret

func0000000000000021:
	mov	w8, #3
	orr	w9, w0, w1
	bics	wzr, w8, w2
	csel	w0, w9, wzr, eq
	ret

