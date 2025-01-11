func0000000000000004:
	lsl	x8, x1, #4
	add	x8, x8, #16
	cmn	x8, x0
	cset	w0, hs
	ret

func0000000000000000:
	lsl	x8, x1, #5
	add	x8, x8, #32
	cmn	x8, x0
	cset	w0, hs
	ret

