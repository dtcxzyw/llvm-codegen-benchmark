func0000000000000004:
	sub	w8, w0, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000a:
	sub	w8, w0, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w0, w1
	cmp	w8, w0
	cset	w0, lt
	ret

