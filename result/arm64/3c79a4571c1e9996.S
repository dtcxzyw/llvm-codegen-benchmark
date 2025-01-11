func000000000000006a:
	add	w8, w1, #7
	cmp	w2, w8
	csel	w0, w0, w1, gt
	ret

func0000000000000004:
	sub	w8, w1, #1
	cmp	w2, w8
	csel	w0, w0, w1, lo
	ret

