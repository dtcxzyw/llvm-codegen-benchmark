func000000000000068a:
	sub	w8, w1, w2, lsl #8
	add	w8, w8, w0
	cmp	w8, #1517
	cset	w0, gt
	ret

func0000000000000606:
	sub	w8, w1, w2, lsl #2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000002aa:
	sub	w8, w1, w2, lsl #3
	add	w8, w8, w0
	cmp	w8, #7
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w1, w2, lsl #1
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

