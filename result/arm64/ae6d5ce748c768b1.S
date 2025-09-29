func0000000000000006:
	tst	w2, #0x80
	csel	w8, w0, w1, ne
	sxtb	x0, w8
	ret

func000000000000000a:
	tst	w2, #0x80
	csel	w8, w1, w0, ne
	sxtb	x0, w8
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	sxtb	x0, w8
	ret

