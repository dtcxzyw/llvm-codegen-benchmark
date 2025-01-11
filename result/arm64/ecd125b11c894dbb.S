func0000000000000000:
	mov	x8, #225833675390976
	movk	x8, #16845, lsl #48
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fmul	d0, d1, d0
	ret

func0000000000000001:
	fmov	d3, #0.50000000
	fmadd	d1, d1, d3, d2
	fmul	d0, d0, d1
	ret

