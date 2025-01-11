func0000000000000000:
	fmov	d3, #1.00000000
	fadd	d2, d2, d3
	fdiv	d2, d3, d2
	fmadd	d0, d0, d2, d1
	ret

func0000000000000001:
	fmov	d3, #-1.00000000
	fadd	d2, d2, d3
	fmov	d3, #1.00000000
	fdiv	d2, d3, d2
	fmadd	d0, d0, d2, d1
	ret

