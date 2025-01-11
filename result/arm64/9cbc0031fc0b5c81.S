func000000000000014a:
	fcvtzs	w8, d0
	fcvtzs	w9, d1
	cmp	w8, #0
	ccmp	w9, #0, #4, ge
	cset	w0, gt
	ret

func00000000000000c1:
	fcvtzs	w9, d0
	fcvtzs	w10, d1
	mov	w8, #1000
	cmp	w9, #0
	ccmp	w10, w8, #0, eq
	cset	w0, lt
	ret

