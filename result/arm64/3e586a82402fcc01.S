func000000000000008a:
	sub	w8, w0, #1
	cmp	w0, w1
	csel	w0, w1, w8, gt
	ret

func0000000000000008:
	sub	w8, w0, #1
	cmp	w0, w1
	csel	w0, w1, w8, hi
	ret

func0000000000000088:
	sub	w8, w0, #1
	cmp	w0, w1
	csel	w0, w1, w8, hi
	ret

