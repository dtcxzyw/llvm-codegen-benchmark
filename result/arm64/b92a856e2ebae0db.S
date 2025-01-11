func0000000000000000:
	add	w8, w2, w1
	sub	w8, w8, #8
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000010:
	add	w8, w2, w1
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w0, w0, w8, hs
	ret

func000000000000000a:
	add	w8, w2, w1
	sub	w8, w8, #64
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

