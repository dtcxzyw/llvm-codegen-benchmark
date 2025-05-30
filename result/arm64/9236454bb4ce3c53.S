func0000000000000021:
	mov	w8, #8
	tst	w1, #0xff
	mov	w9, #16
	cinc	w8, w8, eq
	tst	w0, #0xff
	csel	w0, w8, w9, eq
	ret

func000000000000002a:
	sxtb	w9, w0
	mov	w8, #2
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	cmn	w9, #1
	mov	w9, #6
	csel	w0, w8, w9, gt
	ret

