func00000000000000a1:
	add	w8, w0, w1
	cmp	w8, #0
	cset	w9, gt
	sub	w0, w8, w9
	ret

func00000000000000c0:
	adds	w8, w0, w1
	cset	w9, ne
	sub	w0, w8, w9
	ret

func0000000000000065:
	add	w8, w0, w1
	cmp	w8, #130
	cset	w9, lt
	sub	w0, w8, w9
	ret

func00000000000000cd:
	adds	w8, w0, w1
	cset	w9, ne
	sub	w0, w8, w9
	ret

