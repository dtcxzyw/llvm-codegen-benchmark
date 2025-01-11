func0000000000000404:
	mul	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000061:
	mul	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000261:
	mul	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000624:
	mul	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000408:
	mul	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

