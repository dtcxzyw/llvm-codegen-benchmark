func0000000000000006:
	sxtb	w8, w1
	cmp	w8, #123
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	tst	x1, #0xfe
	cset	w8, eq
	and	w0, w0, w8
	ret

