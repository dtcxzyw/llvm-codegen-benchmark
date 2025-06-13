func000000000000008a:
	add	w8, w2, w0
	mov	w9, #308
	sub	w8, w8, #48
	sub	w9, w9, w1
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000002a6:
	add	w8, w2, w0
	add	w8, w8, #49
	cmn	w8, w1
	cset	w0, lt
	ret

func00000000000002aa:
	add	w8, w2, w0
	add	w8, w8, #181
	cmn	w8, w1
	cset	w0, gt
	ret

func0000000000000084:
	add	w8, w2, w0
	neg	w9, w1
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

