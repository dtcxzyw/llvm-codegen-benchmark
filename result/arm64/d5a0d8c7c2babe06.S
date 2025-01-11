func0000000000000001:
	sxtw	x8, w2
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000004:
	sxtw	x8, w2
	cmn	x1, #180
	csel	x0, x0, x8, lo
	ret

func0000000000000006:
	sxtw	x8, w2
	cmp	x1, #0
	csel	x0, x0, x8, lt
	ret

