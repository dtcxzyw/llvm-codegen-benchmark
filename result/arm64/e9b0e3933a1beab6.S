func0000000000000026:
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000002a:
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000004:
	fcvtzs	w8, s0
	sub	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret

