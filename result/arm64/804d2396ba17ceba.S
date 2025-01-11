func0000000000000001:
	sxtb	w8, w2
	and	w9, w1, #0xff
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	sxtb	w8, w2
	and	w9, w1, #0xff
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

