func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #28
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x0, x0, w8, sxtw
	ret

