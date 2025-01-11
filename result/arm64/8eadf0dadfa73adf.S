func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #45
	csel	x0, x0, x1, eq
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #22
	csel	x0, x0, x1, lo
	ret

func0000000000000006:
	sxtb	w8, w2
	cmp	w8, #91
	csel	x0, x0, x1, lt
	ret

