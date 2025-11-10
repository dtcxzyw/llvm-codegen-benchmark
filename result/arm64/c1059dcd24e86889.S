func0000000000000040:
	cmp	w1, w2
	sbc	w8, w0, wzr
	add	w0, w8, #1
	ret

func0000000000000061:
	cmp	w1, w2
	cset	w8, lt
	sub	w8, w0, w8
	sub	w0, w8, #16
	ret

func0000000000000010:
	cmp	w1, w2
	cset	w8, eq
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

