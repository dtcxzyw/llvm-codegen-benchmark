func0000000000000001:
	mov	w8, #255
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	eor	w0, w8, w0
	ret

func000000000000000a:
	sxtb	w9, w1
	mov	w8, #27
	cmn	w9, #1
	csel	w8, wzr, w8, gt
	eor	w0, w0, w8
	ret

