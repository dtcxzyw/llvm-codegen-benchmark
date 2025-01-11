func0000000000000026:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w0, w0, w2, ge
	ret

func000000000000002a:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w0, w8, w0, gt
	ret

func000000000000000a:
	sub	w8, w2, #64
	cmp	w8, w1
	csel	w0, w8, w0, gt
	ret

