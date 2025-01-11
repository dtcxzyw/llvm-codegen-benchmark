func0000000000000028:
	fcvtzs	w8, s0
	sub	w9, w1, #1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000004a:
	fcvtzs	w8, s0
	sub	w9, w1, #1
	cmp	w8, w9
	csel	w8, w8, w9, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000041:
	fcvtzs	w8, s0
	sub	w9, w1, #1
	cmp	w8, w9
	csel	w8, w8, w9, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	fcvtzs	w8, s0
	sub	w9, w1, #1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

