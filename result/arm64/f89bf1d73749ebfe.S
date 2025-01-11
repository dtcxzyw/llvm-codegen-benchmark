.LCPI0_0:
	.xword	0x3fd34413509f79fb
func0000000000000007:
	adrp	x8, .LCPI0_0
	scvtf	d3, w0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	fcmp	d0, d3
	cset	w0, ne
	ret

.LCPI1_0:
	.xword	0x3fb999999999999a
func0000000000000004:
	adrp	x8, .LCPI1_0
	scvtf	d3, w0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmadd	d0, d0, d2, d1
	fcmp	d0, d3
	cset	w0, gt
	ret

func0000000000000005:
	movi	d2, #0000000000000000
	scvtf	d3, w0
	fmadd	d0, d0, d2, d1
	fcmp	d0, d3
	cset	w0, hi
	ret

