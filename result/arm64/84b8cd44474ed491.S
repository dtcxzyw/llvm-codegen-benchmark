func0000000000000006:
	fcvtzs	x8, d0
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000000a:
	fcvtzs	x8, d0
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000001:
	fcvtzs	x8, d0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	fcvtzs	x8, d0
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000b:
	fcvtzs	x8, d0
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000007:
	fcvtzs	x8, d0
	cmp	x0, x8
	cset	w0, le
	ret

func0000000000000008:
	fcvtzs	x8, d0
	cmp	x0, x8
	cset	w0, hi
	ret

