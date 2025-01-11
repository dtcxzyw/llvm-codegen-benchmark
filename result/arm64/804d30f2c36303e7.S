func0000000000000005:
	eor	x8, x2, #0x7fffffffffffffff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000048:
	sub	x8, x0, x1
	cmn	x2, x8
	cset	w0, hs
	ret

func0000000000000008:
	sub	x8, x0, x1
	cmn	x2, x8
	cset	w0, hs
	ret

