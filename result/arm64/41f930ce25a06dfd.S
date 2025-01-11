func000000000000038a:
	mul	w8, w1, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000288:
	mul	w8, w1, w0
	tst	w8, #0xf8000000
	cset	w0, ne
	ret

func000000000000020a:
	mul	w8, w1, w0
	cmp	w8, #0
	cset	w0, gt
	ret

