func0000000000000002:
	sub	w8, w1, #2
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000000:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, w0, w1, hs
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, w0, w1, hs
	ret

