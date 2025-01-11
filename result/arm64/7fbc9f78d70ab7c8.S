func000000000000018a:
	add	w8, w1, w2, lsl #3
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000286:
	add	w8, w1, w2, lsl #3
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w1, w2, lsl #3
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000204:
	add	w8, w1, w2, lsl #2
	cmp	w0, w8
	cset	w0, lo
	ret

