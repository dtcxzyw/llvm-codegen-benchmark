func0000000000000001:
	add	x8, x1, x2
	cmn	x8, x0
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

