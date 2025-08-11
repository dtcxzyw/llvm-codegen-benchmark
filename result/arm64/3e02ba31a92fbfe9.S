func0000000000000001:
	fcvtzs	w8, s0
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func000000000000000c:
	fcvtzs	w8, s0
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000006:
	fcvtzs	w8, s0
	cmp	w1, #0
	csel	w0, w8, w0, mi
	ret

func000000000000000a:
	fcvtzs	w8, s0
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret

