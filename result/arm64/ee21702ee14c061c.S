func0000000000000000:
	mov	x8, #3689348814741910323
	movk	x8, #16371, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzs	x8, d0
	add	x0, x0, x8
	ret

func0000000000000001:
	fmov	d1, #10.00000000
	fmul	d0, d0, d1
	fcvtzs	x8, d0
	add	x0, x0, x8
	ret

