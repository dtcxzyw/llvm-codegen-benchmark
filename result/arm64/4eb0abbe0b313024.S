func000000000000010c:
	mul	w8, w2, w2
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000101:
	mul	w8, w2, w2
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000004:
	mul	w8, w2, w2
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

