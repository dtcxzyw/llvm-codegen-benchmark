func0000000000000000:
	mov	x8, #3689348814741910323
	movk	x8, #16339, lsl #48
	fmov	d3, x8
	fdiv	d2, d3, d2
	fnmadd	d0, d2, d0, d1
	ret

func0000000000000001:
	fmov	d3, #1.00000000
	fdiv	d2, d3, d2
	fnmadd	d0, d0, d2, d1
	ret

