func0000000000000001:
	fmadd	d0, d0, d1, d2
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fabs	d0, d0
	ret

.LCPI1_0:
	.xword	0x3f92f684bda12f68
func0000000000000000:
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fabs	d0, d0
	ret

func0000000000000002:
	fmadd	d0, d0, d1, d2
	fadd	d0, d0, d0
	fabs	d0, d0
	ret

func0000000000000003:
	fmadd	d0, d0, d1, d2
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fabs	d0, d0
	ret

