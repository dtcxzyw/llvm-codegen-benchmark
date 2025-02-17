func0000000000000406:
	cmn	x1, x2
	cinc	x8, x0, hs
	lsr	x0, x8, #63
	ret

func0000000000000404:
	cmn	x1, x2
	cinc	x8, x0, hs
	lsr	x8, x8, #49
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000040a:
	cmn	x1, x2
	cinc	x8, x0, hs
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000408:
	cmn	x1, x2
	cinc	x8, x0, hs
	tst	x8, #0xfffe000000000000
	cset	w0, ne
	ret

func0000000000000448:
	cmn	x1, x2
	cinc	x8, x0, hs
	cmp	x8, #39
	cset	w0, hi
	ret

