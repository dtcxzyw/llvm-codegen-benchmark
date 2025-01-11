func0000000000000061:
	add	w8, w0, #1
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w0, #1
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000044:
	add	w8, w0, #1
	cmp	w8, w1
	cset	w0, lo
	ret

