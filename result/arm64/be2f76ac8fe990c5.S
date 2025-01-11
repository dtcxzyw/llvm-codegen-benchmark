func000000000000002a:
	add	w8, w1, w2, lsl #3
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000000a:
	add	w8, w1, w2, lsl #3
	sub	w8, w8, w0
	cmp	w8, #7
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, w2, lsl #3
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000206:
	add	w8, w1, w2, lsl #3
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret

