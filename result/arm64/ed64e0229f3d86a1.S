func0000000000000014:
	fcvtzs	w8, d0
	cmp	w8, #229
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000006:
	fcvtzs	w8, d0
	cmp	w8, #0
	cset	w8, mi
	and	w0, w8, w0
	ret

func000000000000000a:
	fcvtzs	w8, d0
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000001:
	fcvtzs	w8, d0
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

