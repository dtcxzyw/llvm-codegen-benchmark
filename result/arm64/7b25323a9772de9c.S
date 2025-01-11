func000000000000002a:
	fcvtzs	w8, s0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	fcvtzs	w8, s0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000024:
	fcvtzs	w8, s0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000001:
	fcvtzs	w8, s0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	fcvtzs	w8, s0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002c:
	fcvtzs	w8, s0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000002b:
	fcvtzs	w8, s0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret

