func0000000000000006:
	fcvtzs	w8, d1
	fcvtzs	w9, d0
	sub	w8, w9, w8
	lsr	w0, w8, #31
	ret

func000000000000002a:
	fcvtzs	w8, d1
	fcvtzs	w9, d0
	sub	w8, w9, w8
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000026:
	fcvtzs	w8, d1
	fcvtzs	w9, d0
	cmp	w9, w8
	cset	w0, lt
	ret

