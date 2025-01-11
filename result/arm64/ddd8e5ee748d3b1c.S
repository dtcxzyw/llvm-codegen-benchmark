func0000000000000021:
	fcvtzs	w8, s0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	fcvtzs	w8, s0
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	fcvtzs	w8, s0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000009:
	fcvtzs	w8, s0
	cmp	x0, x8
	cset	w0, hs
	ret

func000000000000000c:
	fcvtzs	w8, s0
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000034:
	fcvtzs	w8, s0
	cmp	x0, x8
	cset	w0, lo
	ret

