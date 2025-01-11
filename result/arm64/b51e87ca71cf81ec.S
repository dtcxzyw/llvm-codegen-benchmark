func000000000000000a:
	add	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret

