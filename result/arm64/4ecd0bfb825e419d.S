func0000000000000004:
	cmn	w0, w1, lsl #3
	cset	w0, hs
	ret

func0000000000000606:
	add	w8, w0, w1, lsl #4
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000204:
	cmn	w0, w1, lsl #4
	cset	w0, hs
	ret

