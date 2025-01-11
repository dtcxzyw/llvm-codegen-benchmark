func0000000000000000:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	sub	w0, w8, #1
	ret

func0000000000000033:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	sub	w0, w8, #1
	ret

