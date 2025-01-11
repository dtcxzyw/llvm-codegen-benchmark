func0000000000000485:
	add	w8, w1, w2
	cmp	w8, #3
	cinc	w8, w0, lo
	sub	w0, w8, #1
	ret

func000000000000054d:
	add	w8, w1, w2
	cmp	w8, #3, lsl #12
	cinc	w8, w0, gt
	sub	w0, w8, #1
	ret

func0000000000000100:
	add	w8, w1, w2
	cmp	w8, #2
	cinc	w8, w0, hi
	add	w0, w8, #1
	ret

