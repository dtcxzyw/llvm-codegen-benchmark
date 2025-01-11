func0000000000000008:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000408:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000608:
	lsl	w8, w1, #17
	add	w8, w8, #32, lsl #12
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000007e8:
	lsl	w8, w1, #6
	add	w8, w8, #64
	cmp	w8, w0
	cset	w0, hi
	ret

