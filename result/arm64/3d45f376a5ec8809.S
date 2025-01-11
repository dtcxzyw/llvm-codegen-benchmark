func0000000000000005:
	sub	x8, x2, x0
	eor	x9, x1, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000008:
	sub	x8, x2, x0
	cmn	x1, x8
	cset	w0, hs
	ret

