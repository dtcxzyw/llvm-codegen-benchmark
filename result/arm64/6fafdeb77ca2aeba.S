func000000000000014c:
	tst	w2, #0xf
	ccmp	w0, w1, #0, eq
	cset	w0, gt
	ret

func000000000000016c:
	ubfx	w8, w2, #10, #6
	cmp	w8, #54
	ccmp	w0, w1, #0, eq
	cset	w0, ge
	ret

func00000000000000c1:
	tst	w2, #0x10
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret

func00000000000000e1:
	tst	w2, #0x1
	ccmp	w0, w1, #4, ne
	cset	w0, le
	ret

func000000000000002c:
	ubfx	w8, w2, #10, #6
	cmp	w8, #54
	ccmp	w0, w1, #4, eq
	cset	w0, eq
	ret

