func0000000000000014:
	cmp	w1, w2
	csel	w8, wzr, w0, lo
	sxtw	x0, w8
	ret

func0000000000000001:
	cmp	w1, w2
	mov	w8, #8192
	csel	w8, w8, w0, eq
	sxtw	x0, w8
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, wzr, w0, lt
	sxtw	x0, w8
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, wzr, w0, gt
	sxtw	x0, w8
	ret

func0000000000000007:
	cmp	w1, w2
	csinc	w8, w0, wzr, gt
	sxtw	x0, w8
	ret

