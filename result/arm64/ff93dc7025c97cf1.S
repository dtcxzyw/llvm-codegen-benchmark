func000000000000000a:
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	fmov	d1, #5.00000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000007:
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, le
	ret

