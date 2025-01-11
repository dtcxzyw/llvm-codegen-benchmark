func000000000000014c:
	fcvtzs	w8, s0
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, gt
	ret

func000000000000014a:
	fcvtzs	w8, s0
	cmp	w0, #0
	ccmp	w1, w8, #4, ge
	cset	w0, gt
	ret

func000000000000002c:
	fcvtzs	w8, s0
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

func00000000000000cc:
	fcvtzs	w8, s0
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, lt
	ret

func000000000000018a:
	fcvtzs	w8, s0
	cmp	w0, #0
	ccmp	w1, w8, #4, gt
	cset	w0, ne
	ret

