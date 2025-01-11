func00000000000000a9:
	cmp	w1, w2
	csinc	w8, w1, w2, le
	mul	w0, w8, w0
	ret

func0000000000000098:
	cmp	w2, w1
	csinc	w8, w1, w2, ge
	mul	w0, w8, w0
	ret

func0000000000000099:
	cmp	w2, w1
	csinc	w8, w1, w2, ge
	mul	w0, w0, w8
	ret

