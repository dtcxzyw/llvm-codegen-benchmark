func0000000000000004:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000008a:
	sub	w8, w1, w2
	sub	w8, w8, #3
	cmp	w8, w0
	cset	w0, gt
	ret

