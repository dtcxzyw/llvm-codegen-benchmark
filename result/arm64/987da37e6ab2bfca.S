func00000000000000a6:
	sub	w8, w2, w1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000ab:
	sub	w8, w2, w1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, ge
	ret

func0000000000000086:
	sub	w8, w2, w0
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000008a:
	sub	w8, w2, w1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

