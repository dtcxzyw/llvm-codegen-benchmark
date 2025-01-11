func0000000000000014:
	fcvtzs	w8, d0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000004:
	fcvtzs	w8, d0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	fcvtzs	w8, d0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	fcvtzs	w8, d0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	fcvtzs	w8, d0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	fcvtzs	w8, d0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000002b:
	fcvtzs	w8, d0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000001:
	fcvtzs	w8, d0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

