func0000000000000008:
	mul	x8, x0, x1
	cmn	x8, x1
	cset	w0, hs
	ret

func0000000000000004:
	mul	x8, x0, x1
	add	x9, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

