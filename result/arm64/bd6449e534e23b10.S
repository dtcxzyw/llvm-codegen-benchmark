func0000000000000005:
	and	w8, w1, #0xff
	cmp	w8, #5
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret

func0000000000000028:
	sxtb	w8, w1
	cmp	w8, #96
	csel	w8, w0, w1, gt
	sub	w0, w8, #65
	ret

func0000000000000029:
	sxtb	w8, w1
	cmp	w8, #96
	csel	w8, w0, w1, gt
	sub	w0, w8, #55
	ret

func0000000000000020:
	tst	w1, #0xc0
	csel	w8, w0, w1, ne
	sub	w0, w8, #32
	ret

