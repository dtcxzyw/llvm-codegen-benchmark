func0000000000000021:
	cmn	w0, #1
	csneg	w8, wzr, w1, eq
	sxtw	x0, w8
	ret

func0000000000000024:
	mov	w8, #2
	cmn	w0, #18
	sub	w9, w8, w1
	csel	w8, w8, w9, lo
	sxtw	x0, w8
	ret

func0000000000000001:
	cmp	w0, #0
	csneg	w8, wzr, w1, eq
	sxtw	x0, w8
	ret

