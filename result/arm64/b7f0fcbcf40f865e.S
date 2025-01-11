func0000000000000000:
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fmadd	d0, d1, d1, d0
	ret

func0000000000000001:
	mov	x8, #-9223372036854775808
	fmov	d3, x8
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fmadd	d0, d1, d1, d0
	ret

