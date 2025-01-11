func0000000000000026:
	sub	w8, w1, w2
	sub	w8, w8, #4
	cmp	w8, w0, lsl #1
	cset	w0, lt
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0, lsl #3
	cset	w0, lo
	ret

func000000000000022b:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0, lsl #1
	cset	w0, ge
	ret

