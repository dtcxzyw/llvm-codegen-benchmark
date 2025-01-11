func0000000000000021:
	cmn	w1, #1
	csinc	w8, w0, wzr, ne
	sxtw	x0, w8
	ret

func0000000000000024:
	add	w9, w1, #99
	mov	w8, #16
	cmp	w9, #15
	csel	w8, w8, w0, lo
	sxtw	x0, w8
	ret

func0000000000000004:
	add	w9, w1, #9
	mov	w8, #16
	cmp	w9, #15
	csel	w8, w8, w0, lo
	sxtw	x0, w8
	ret

