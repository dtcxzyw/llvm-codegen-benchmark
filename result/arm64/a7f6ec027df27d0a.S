func000000000000000a:
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000006:
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000b:
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000007:
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000000c:
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, ne
	ret

