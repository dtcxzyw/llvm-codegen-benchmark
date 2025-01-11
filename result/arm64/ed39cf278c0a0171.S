func0000000000000001:
	mov	x8, #225833675390976
	scvtf	d2, x0
	movk	x8, #16845, lsl #48
	fmov	d3, x8
	fmadd	d1, d2, d3, d1
	fsub	d0, d1, d0
	ret

func0000000000000000:
	mov	x8, #70368744177664
	scvtf	d2, x0
	movk	x8, #16527, lsl #48
	fmov	d3, x8
	fmadd	d1, d2, d3, d1
	fsub	d0, d1, d0
	ret

