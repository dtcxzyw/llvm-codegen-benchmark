.LCPI0_0:
	.xword	0x3fcebb98c7e28240
.LCPI0_1:
	.xword	0x3fdf5c28f5c28f5c
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmadd	d1, d1, d3, d2
	ldr	d2, [x8, :lo12:.LCPI0_1]
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

