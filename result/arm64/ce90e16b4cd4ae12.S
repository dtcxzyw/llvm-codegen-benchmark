func000000000000000c:
	add	x8, x1, #17
	cmn	x8, x0, lsl #4
	cset	w0, hs
	ret

func0000000000000004:
	sub	x8, x1, #1
	cmn	x8, x0, lsl #3
	cset	w0, hs
	ret

func0000000000000008:
	add	x8, x1, #17
	cmn	x8, x0, lsl #5
	cset	w0, hs
	ret

