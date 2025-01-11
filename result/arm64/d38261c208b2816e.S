func000000000000000e:
	orr	w8, w1, w2
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w0, w0, w8, lo
	ret

func000000000000000a:
	orr	w8, w1, w2
	sub	w8, w8, #2
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000000:
	orr	w8, w1, w2
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w0, w0, w8, lo
	ret

