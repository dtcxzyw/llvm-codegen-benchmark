func0000000000000006:
	sub	w8, w1, w0
	cmp	w8, #64
	cset	w0, lt
	ret

func0000000000000014:
	sub	w8, w1, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func00000000000000a4:
	sub	w8, w1, w0
	cmp	w8, #64
	cset	w0, lo
	ret

