func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	mul	w0, w8, w0
	ret

func0000000000000003:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	mul	w0, w0, w8
	ret

func0000000000000002:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	mul	w0, w0, w8
	ret

