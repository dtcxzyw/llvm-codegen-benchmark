func00000000000002aa:
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #5
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #4
	lsr	w0, w8, #31
	ret

func00000000000002a1:
	sub	w8, w1, w2
	cmn	w0, w8, lsl #1
	cset	w0, eq
	ret

func0000000000000286:
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #3
	cmp	w8, #8
	cset	w0, lt
	ret

func00000000000002a6:
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #1
	lsr	w0, w8, #31
	ret

