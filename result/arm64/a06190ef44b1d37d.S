func0000000000000008:
	mul	w8, w0, w1
	add	w9, w2, #1
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000001b8:
	mul	w8, w0, w1
	add	w9, w2, #2
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000000a8:
	mul	w8, w0, w1
	sub	w9, w2, #2
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000048:
	mul	w8, w0, w1
	sub	w9, w2, #8
	cmp	w8, w9
	cset	w0, hi
	ret

