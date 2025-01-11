func00000000000000a1:
	add	w8, w0, w2, sxtb
	sub	w9, w1, #1
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w0, w2, sxtb
	sub	w9, w1, #1
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000025:
	add	w8, w0, w2, sxtb
	sub	w9, w1, #8
	cmp	w8, w9
	cset	w0, ls
	ret

