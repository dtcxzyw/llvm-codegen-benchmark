func000000000000012a:
	sdiv	w8, w0, w1
	add	w9, w2, #2
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	sdiv	w8, w0, w1
	madd	w8, w8, w2, w8
	cmp	w8, #0
	cset	w0, gt
	ret

