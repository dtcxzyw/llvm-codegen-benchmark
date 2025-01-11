func0000000000000006:
	add	w8, w1, w2
	sub	w8, w8, #1
	sdiv	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w8, #1
	sdiv	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w1, w2
	sub	w8, w8, #1
	sdiv	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

