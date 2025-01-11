func0000000000000006:
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	lsr	w0, w8, #31
	ret

func000000000000000a:
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #0
	cset	w0, eq
	ret

