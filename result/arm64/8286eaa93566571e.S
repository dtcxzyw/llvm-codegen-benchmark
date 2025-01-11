func0000000000000015:
	sub	w8, w2, #1
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000000:
	sub	w8, w2, #1
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000001:
	sub	w8, w2, #2
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

