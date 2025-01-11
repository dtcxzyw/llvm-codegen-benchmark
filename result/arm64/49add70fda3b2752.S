func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w0, w8, #1
	ret

func000000000000000e:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w0, w8, #1
	ret

func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sub	w0, w8, #1
	ret

