.LCPI0_0:
	.xword	0xbfc28f5c28f5c28f
.LCPI0_1:
	.xword	0x3fd28f5c28f5c28f
func0000000000000000:
	mov	x8, #4589168020290535424
	adrp	x9, .LCPI0_1
	fmov	d1, x8
	adrp	x8, .LCPI0_0
	ldr	d2, [x9, :lo12:.LCPI0_1]
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	fmov	d1, #10.00000000
	fmul	d0, d0, d1
	ret

