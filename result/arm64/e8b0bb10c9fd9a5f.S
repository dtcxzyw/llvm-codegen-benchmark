func0000000000000026:
	add	w8, w1, w2
	lsl	x9, x0, #3
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret

func00000000000000a6:
	lsl	x8, x0, #2
	cmn	w1, w2
	csinv	x0, x8, xzr, ge
	ret

func00000000000000e6:
	lsl	x8, x0, #3
	cmn	w1, w2
	csinv	x0, x8, xzr, ge
	ret

func0000000000000066:
	add	w8, w1, w2
	lsl	x9, x0, #3
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret

