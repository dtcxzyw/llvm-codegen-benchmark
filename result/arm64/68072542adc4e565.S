.LCPI0_0:
	.xword	0x3fe410624dd2f1aa
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fmov	d2, #1.00000000
	fmadd	d0, d0, d1, d2
	ret

func0000000000000001:
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fmov	d2, #-0.50000000
	fmadd	d0, d1, d0, d2
	ret

