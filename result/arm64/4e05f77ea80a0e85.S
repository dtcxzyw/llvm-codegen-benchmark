func0000000000000028:
	fcvtzs	w8, s0
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000006:
	fcvtzs	w8, s0
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	fcvtzs	w8, s0
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	fcvtzs	w8, s0
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	fcvtzs	w8, s0
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

