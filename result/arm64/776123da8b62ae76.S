func0000000000000084:
	sub	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #5
	cmp	w8, #27
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #750
	cmn	w8, #769
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

