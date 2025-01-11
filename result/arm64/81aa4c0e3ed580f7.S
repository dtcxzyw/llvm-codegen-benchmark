func0000000000000001:
	tst	w2, #0xff
	csel	x0, x0, x1, eq
	ret

func0000000000000006:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x0, x0, x1, lt
	ret

func0000000000000014:
	and	w8, w2, #0xff
	cmp	w8, #65
	csel	x0, x0, x1, lo
	ret

