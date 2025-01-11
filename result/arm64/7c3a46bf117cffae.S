func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #6
	csel	w8, w0, w1, lo
	sxtb	w0, w8
	ret

func0000000000000001:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	sxtb	w0, w8
	ret

