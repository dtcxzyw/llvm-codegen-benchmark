func0000000000000000:
	sub	w8, w1, w2
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func000000000000000f:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #-27648
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	sub	w8, w1, w2
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

