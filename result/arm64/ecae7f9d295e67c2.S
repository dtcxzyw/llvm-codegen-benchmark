func0000000000000004:
	fcvtzs	w8, d1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000007:
	fcvtzs	w8, d1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000008:
	fcvtzs	w8, d1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000005:
	fcvtzs	w8, d1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000002:
	fcvtzs	w8, d1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	fcvtzs	w8, d1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, lt
	ret

