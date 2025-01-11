func0000000000000001:
	tst	w1, #0x1
	cneg	w0, w0, ne
	ret

func0000000000000021:
	sxtb	w8, w1
	cmp	w8, #0
	cneg	w0, w0, lt
	ret

