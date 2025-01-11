func000000000000000e:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func000000000000000c:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

