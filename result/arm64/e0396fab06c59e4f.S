func0000000000000005:
	cmp	w1, w0
	csel	w8, w1, w0, gt
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sub	w8, w8, w0
	add	w0, w8, #3
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

