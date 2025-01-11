func0000000000000000:
	fmov	d2, #3.00000000
	fmadd	d0, d0, d2, d1
	fabs	d0, d0
	ret

.LCPI1_0:
	.xword	0x400a52ffd1dcd706
func0000000000000001:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmadd	d0, d0, d2, d1
	fabs	d0, d0
	ret

