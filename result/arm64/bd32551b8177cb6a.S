func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	csel	x0, xzr, x0, lo
	ret

func0000000000000006:
	sxtb	w8, w1
	cmp	w8, w2, sxtb
	csel	x0, xzr, x0, lt
	ret

func0000000000000014:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	csel	x0, xzr, x0, lo
	ret

