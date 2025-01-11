func0000000000000000:
	sub	w8, w1, w2
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w0, w0, w8, lo
	ret

func0000000000000002:
	sub	w8, w1, w2
	sub	w8, w8, #2
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func000000000000000a:
	sub	w8, w1, w2
	sub	w8, w8, #2
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

