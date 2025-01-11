func0000000000000008:
	fcvtzs	w8, s0
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func000000000000000b:
	fcvtzs	w8, s0
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func0000000000000001:
	fcvtzs	w8, s0
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000004:
	fcvtzs	w8, s0
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000006:
	fcvtzs	w8, s0
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func000000000000000a:
	fcvtzs	w8, s0
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

