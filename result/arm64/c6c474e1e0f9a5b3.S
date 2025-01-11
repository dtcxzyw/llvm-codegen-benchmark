func0000000000000040:
	cmp	w2, w0
	csel	w8, w0, w1, hi
	sub	w0, w8, #1
	ret

func0000000000000054:
	cmp	w2, w0
	csel	w8, w0, w1, gt
	add	w0, w8, #1
	ret

func0000000000000020:
	cmp	w2, w0
	csel	w8, w0, w1, lo
	sub	w0, w8, #1
	ret

