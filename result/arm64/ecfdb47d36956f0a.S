func0000000000000005:
	cmn	w2, #1
	csel	w8, w0, w1, eq
	add	w8, w8, #50
	sxtw	x0, w8
	ret

func0000000000000019:
	cmp	w2, #0
	csel	w8, w0, w1, mi
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000004:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000006:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	add	w8, w8, #3
	sxtw	x0, w8
	ret

