func0000000000000002:
	fmov	d1, #0.50000000
	fmov	d2, #1.00000000
	fmul	d3, d0, d1
	fcmp	d0, d2
	fcsel	d0, d1, d3, mi
	ret

.LCPI1_0:
	.xword	0x3e7ad7f29abcaf48
.LCPI1_1:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000008:
	adrp	x8, .LCPI1_0
	fcmp	d0, #0.0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fmul	d1, d0, d1
	ldr	d0, [x8, :lo12:.LCPI1_1]
	fcsel	d0, d0, d1, eq
	ret

