func0000000000000099:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	sub	w0, w8, w0
	ret

func00000000000000a9:
	add	w8, w2, #10
	cmp	w1, w2
	csel	w8, w1, w8, gt
	sub	w0, w8, w0
	ret

func0000000000000098:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	sub	w0, w8, w0
	ret

