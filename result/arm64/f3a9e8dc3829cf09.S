func0000000000000042:
	tst	x1, #0x80
	ccmp	w0, w2, #4, ne
	cset	w0, eq
	ret

func00000000000001c2:
	tst	x1, #0x2000000
	ccmp	w0, w2, #4, ne
	cset	w0, le
	ret

func0000000000001858:
	tst	x2, #0x100000000
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func0000000000001842:
	tst	x1, #0x7
	ccmp	w0, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000142:
	cmn	w1, #1
	ccmp	w0, w2, #0, le
	cset	w0, ls
	ret

func0000000000000318:
	ubfx	x8, x1, #32, #1
	cmp	w0, w2
	csinc	w0, w8, wzr, eq
	ret

