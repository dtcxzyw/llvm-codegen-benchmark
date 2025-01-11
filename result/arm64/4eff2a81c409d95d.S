func0000000000000007:
	cmp	w1, #3
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000006:
	cmp	w1, #3
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000028:
	cmp	w1, #11
	csel	w8, wzr, w1, gt
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000004:
	cmp	w1, #18
	csel	w8, wzr, w1, eq
	sxtw	x8, w8
	add	x0, x0, x8, lsl #5
	ret

