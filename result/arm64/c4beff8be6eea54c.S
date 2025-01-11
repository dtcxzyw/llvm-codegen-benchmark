func0000000000000001:
	cmn	w0, #400
	csinc	w8, w0, wzr, ne
	sxtw	x0, w8
	ret

func0000000000000006:
	mov	w8, #14
	cmp	w0, #0
	csel	w8, w8, w0, lt
	sxtw	x0, w8
	ret

func000000000000000a:
	cmp	w0, #3
	csel	w8, wzr, w0, gt
	sxtw	x0, w8
	ret

func0000000000000008:
	cmp	w0, #8
	csel	w8, wzr, w0, hi
	sxtw	x0, w8
	ret

