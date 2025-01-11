func0000000000000008:
	fcvtzs	w8, s0
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000a:
	fcvtzs	w8, s0
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000006:
	fcvtzs	w8, s0
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000007:
	fcvtzs	w8, s0
	cmp	w1, w8
	cset	w8, le
	and	w0, w8, w0
	ret

func0000000000000001:
	fcvtzs	w8, s0
	cmp	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	fcvtzs	w8, s0
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

