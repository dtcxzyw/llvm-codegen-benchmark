func0000000000000318:
	cmp	w2, #0
	cinc	w8, w1, ne
	mul	w0, w8, w0
	ret

func000000000000030b:
	cmp	w2, #0
	cinc	w8, w1, ne
	mul	w0, w0, w8
	ret

func0000000000000300:
	cmp	w2, #0
	cinc	w8, w1, ne
	mul	w0, w8, w0
	ret

