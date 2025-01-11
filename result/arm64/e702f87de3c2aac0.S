func000000000000002a:
	add	w8, w1, w0
	neg	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	add	w8, w1, w0
	add	w8, w8, #7
	cmp	w8, #22
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w1, w0
	add	w8, w8, #7
	cmp	w8, #8
	cset	w0, lo
	ret

