func000000000000000a:
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #32
	cset	w0, lt
	ret

func0000000000000001:
	fmov	d1, #2.00000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000018:
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #1
	cset	w0, hi
	ret

