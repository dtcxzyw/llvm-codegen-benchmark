func0000000000000000:
	fmov	d3, #0.25000000
	fmadd	d1, d1, d3, d2
	fmov	d2, #4.00000000
	fmadd	d0, d1, d2, d0
	ret

func0000000000000003:
	fmov	d3, #0.50000000
	fmadd	d1, d1, d3, d2
	fmadd	d0, d1, d3, d0
	ret

func0000000000000001:
	movi	d3, #0000000000000000
	fmadd	d1, d1, d3, d2
	fmadd	d0, d1, d3, d0
	ret

.LCPI3_0:
	.xword	0x3ff00b36e7d9d4ae
func0000000000000002:
	fmov	d3, #-24.00000000
	adrp	x8, .LCPI3_0
	fmadd	d1, d1, d3, d2
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmadd	d0, d1, d2, d0
	ret

