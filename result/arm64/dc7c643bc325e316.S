func0000000000000006:
	fcvtzs	w8, d0
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000026:
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000002a:
	fcvtzs	w8, d0
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret

