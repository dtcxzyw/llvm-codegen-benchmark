func0000000000000010:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000014:
	sub	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000054:
	sub	w8, w0, w1
	cmp	w8, #3
	cset	w0, gt
	ret

