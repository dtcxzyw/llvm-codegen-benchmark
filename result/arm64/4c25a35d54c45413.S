func000000000000000c:
	cmp	w1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000004:
	cmp	w1, #1
	cset	w8, hi
	bic	w0, w8, w0
	ret

