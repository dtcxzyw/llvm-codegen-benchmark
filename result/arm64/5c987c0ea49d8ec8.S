func0000000000000001:
	movi	d3, #0000000000000000
	fmadd	d1, d1, d3, d2
	fadd	d0, d0, d1
	fabs	d0, d0
	ret

func0000000000000000:
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fadd	d0, d1, d0
	fabs	d0, d0
	ret

