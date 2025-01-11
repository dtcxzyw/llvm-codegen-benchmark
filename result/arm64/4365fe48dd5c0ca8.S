func000000000000000a:
	fcvtzs	w8, d0
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000001:
	fcvtzs	w8, d0
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000007:
	fcvtzs	w8, d0
	cmp	w1, w8
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000006:
	fcvtzs	w8, d0
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

