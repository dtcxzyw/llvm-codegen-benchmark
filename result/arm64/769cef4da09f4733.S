func0000000000000063:
	tst	w1, #0xff
	cinc	w0, w0, ne
	ret

func0000000000000023:
	tst	w1, #0xf0
	cinc	w8, w0, eq
	and	x0, x8, #0xf
	ret

func0000000000000051:
	sxtb	w8, w1
	cmp	w8, #2
	cinc	w8, w0, gt
	and	x0, x8, #0x3
	ret

func0000000000000050:
	sxtb	w8, w1
	cmp	w8, #2
	cinc	w8, w0, gt
	and	x0, x8, #0x3
	ret

