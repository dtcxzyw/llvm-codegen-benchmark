func0000000000000029:
	fcvtzs	x8, d0
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000021:
	fcvtzs	x8, d0
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000026:
	fcvtzs	x8, d0
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000002a:
	fcvtzs	x8, d0
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000024:
	fcvtzs	x8, d0
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

