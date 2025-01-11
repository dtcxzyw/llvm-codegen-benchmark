func0000000000000021:
	cmn	x0, w1, uxth
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #420
	sub	x8, x8, w1, uxth
	cmp	x0, x8
	cset	w0, hi
	ret

