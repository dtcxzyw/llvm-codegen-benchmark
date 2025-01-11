func0000000000000026:
	sub	w8, w0, w2
	add	w9, w1, #1
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000004:
	sub	w8, w0, w2
	sub	w9, w1, #262
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000000a:
	sub	w8, w0, w2
	sub	w9, w1, #1
	cmp	w8, w9
	cset	w0, gt
	ret

