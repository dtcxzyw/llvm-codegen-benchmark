func00000000000002aa:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #24
	cmp	w8, #2046
	cset	w0, gt
	ret

func00000000000002a6:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #24
	cmn	w8, #53
	cset	w0, lt
	ret

func00000000000000aa:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #9
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

