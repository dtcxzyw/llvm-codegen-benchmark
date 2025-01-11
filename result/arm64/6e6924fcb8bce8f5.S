func0000000000000000:
	ucvtf	d0, w0, #16
	fmov	d1, #22.00000000
	fmov	d2, #0.75000000
	fmadd	d0, d0, d2, d1
	ret

.LCPI1_0:
	.xword	0xbfc28f5c28f5c28f
.LCPI1_1:
	.xword	0x3fd28f5c28f5c28f
func0000000000000002:
	ucvtf	d0, w0, #4
	adrp	x8, .LCPI1_0
	adrp	x9, .LCPI1_1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	ldr	d2, [x9, :lo12:.LCPI1_1]
	fmadd	d0, d0, d2, d1
	ret

