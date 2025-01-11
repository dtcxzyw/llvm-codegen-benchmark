func0000000000000044:
	sub	w8, w2, w0
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w0, w8, w0
	ret

func0000000000000000:
	sub	w8, w2, w0
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w2, w0
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret

