func0000000000000008:
	add	w8, w1, w1, lsr #1
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001f8:
	add	w8, w1, w1, lsr #2
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w1, w1, lsr #1
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, lo
	ret

