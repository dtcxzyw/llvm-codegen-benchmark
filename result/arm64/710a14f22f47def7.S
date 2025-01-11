func000000000000000a:
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000006:
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w8, lt
	and	w0, w8, w0
	ret

