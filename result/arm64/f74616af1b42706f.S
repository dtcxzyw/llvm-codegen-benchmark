func000000000000000c:
	lsl	x8, x0, #4
	add	x9, x0, #17
	add	x8, x8, #16
	cmn	x8, x9
	cset	w0, hs
	ret

func0000000000000008:
	lsl	x8, x0, #5
	add	x9, x0, #17
	add	x8, x8, #32
	cmn	x8, x9
	cset	w0, hs
	ret

