func0000000000000019:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w0, w0, w8
	ret

func0000000000000011:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	sub	w0, w0, w8
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w0, w0, w8
	ret

func0000000000000000:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	sub	w0, w0, w8
	ret

