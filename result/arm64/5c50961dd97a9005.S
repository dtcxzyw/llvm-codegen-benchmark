func0000000000000001:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	cmp	w8, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000021:
	cmp	w1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

