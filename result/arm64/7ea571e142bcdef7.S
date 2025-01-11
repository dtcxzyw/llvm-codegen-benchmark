func0000000000000004:
	sub	w8, w1, #5
	cmp	w0, w8, lsr #5
	cset	w0, hi
	ret

func0000000000000354:
	sub	w8, w1, #1075
	cmp	w0, w8, lsr #6
	cset	w0, hi
	ret

func0000000000000118:
	add	w8, w1, #1
	cmp	w0, w8, lsr #6
	cset	w0, lo
	ret

