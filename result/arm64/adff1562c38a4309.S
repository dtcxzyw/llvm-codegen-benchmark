func0000000000000043:
	lsr	x8, x0, #63
	cmn	x1, x2
	cinc	x0, x8, hs
	ret

