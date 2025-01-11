func0000000000000081:
	cmp	x0, #0
	cset	w0, eq
	ret

func0000000000000094:
	sub	x8, x0, #25
	cmn	x8, #13
	cset	w0, lo
	ret

func000000000000008c:
	cmp	x0, #2
	cset	w0, ne
	ret

