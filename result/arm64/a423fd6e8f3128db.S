func0000000000000026:
	sub	w8, w1, w2
	lsl	x9, x0, #2
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret

func00000000000000a6:
	sub	w8, w1, w2
	lsl	x9, x0, #3
	cmn	w8, #63
	csinv	x0, x9, xzr, ge
	ret

func00000000000000e6:
	sub	w8, w1, w2
	lsl	x9, x0, #4
	cmn	w8, #1
	csinv	x0, x9, xzr, ge
	ret

func0000000000000066:
	sub	w8, w1, w2
	lsl	x9, x0, #3
	cmn	w8, #1
	csinv	x0, x9, xzr, ge
	ret

