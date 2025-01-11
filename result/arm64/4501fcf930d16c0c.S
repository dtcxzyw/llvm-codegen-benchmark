func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w0, w8, #1
	ret

func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w0, w8, #1
	ret

func0000000000000041:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sub	w0, w8, #1
	ret

