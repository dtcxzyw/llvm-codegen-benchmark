func0000000000000086:
	add	w8, w1, w0
	sub	w8, w2, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000486:
	add	w8, w1, w0
	sub	w8, w2, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, w0
	sub	w8, w2, w8
	cmn	w8, #3
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w1, w0
	sub	w8, w2, w8
	cmp	w8, #64
	cset	w0, gt
	ret

