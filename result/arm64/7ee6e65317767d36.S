func000000000000002c:
	fcvtzs	w8, s0
	cmp	w8, #1
	ccmp	w0, #2, #0, ne
	cset	w0, eq
	ret

func000000000000014a:
	fcvtzs	w8, s0
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func000000000000018a:
	fcvtzs	w8, s0
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

func00000000000000ca:
	fcvtzs	w8, s0
	cmp	w8, #0
	ccmp	w0, #0, #0, gt
	cset	w0, mi
	ret

func0000000000000146:
	fcvtzs	w8, s0
	cmp	w8, #0
	ccmp	w0, #0, #4, mi
	cset	w0, gt
	ret

