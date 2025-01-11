func0000000000000c38:
	add	x8, x1, x2
	tst	x8, #0xffffffff80000000
	ccmn	w0, #1, #4, eq
	cset	w0, eq
	ret

func000000000000002c:
	cmn	x1, x2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000010c:
	cmn	x1, x2
	ccmp	w0, #5, #2, eq
	cset	w0, hi
	ret

