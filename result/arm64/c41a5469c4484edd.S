func000000000000001e:
	cmn	w1, #1
	csel	w8, wzr, w1, eq
	add	x8, x0, w8, sxtw
	add	x0, x8, #3664
	ret

func00000000000000ac:
	cmp	w1, #11
	csel	w8, wzr, w1, gt
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #32
	ret

func000000000000001c:
	cmp	w1, #18
	csel	w8, wzr, w1, eq
	sxtw	x8, w8
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret

