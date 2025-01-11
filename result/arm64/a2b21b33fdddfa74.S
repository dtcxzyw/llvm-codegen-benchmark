func0000000000000001:
	fmov	d1, #5.00000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	x8, #1229782938247303441
	movk	x8, #16305, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	add	w0, w0, w8
	ret

