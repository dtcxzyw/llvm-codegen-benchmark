func0000000000000006:
	sxtw	x8, w2
	cmn	w2, #1
	csel	x8, x1, x8, eq
	add	x0, x0, x8, lsl #4
	ret

func0000000000000004:
	sxtw	x8, w2
	cmp	w2, #0
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret

