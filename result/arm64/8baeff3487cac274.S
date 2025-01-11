func0000000000000241:
	cmn	x0, x2
	cinc	x8, x1, hs
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000761:
	cmn	x0, x2
	cinc	x8, x1, hs
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000024c:
	cmn	x0, x2
	cinc	x8, x1, hs
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000076c:
	cmn	x0, x2
	cinc	x8, x1, hs
	cmp	x8, #0
	cset	w0, ne
	ret

