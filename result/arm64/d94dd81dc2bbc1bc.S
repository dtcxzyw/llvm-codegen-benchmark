func0000000000000004:
	cmp	w2, #2
	csel	w8, w1, wzr, eq
	add	x0, x0, w8, sxtw
	ret

func0000000000000029:
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	x0, x0, w8, sxtw
	ret

func0000000000000005:
	cmp	w2, #0
	mov	w8, #12
	csel	w8, w1, w8, eq
	add	x0, x0, w8, sxtw
	ret

