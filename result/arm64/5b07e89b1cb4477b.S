.LCPI0_0:
	.xword	0x3fd34413509f79fb
func0000000000000007:
	scvtf	d2, w0
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmadd	d1, d2, d3, d1
	fcmp	d1, d0
	cset	w0, ne
	ret

.LCPI1_0:
	.xword	0x3e112e0be826d695
func0000000000000005:
	scvtf	d2, w0
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fmadd	d1, d2, d3, d1
	fcmp	d1, d0
	cset	w0, hi
	ret

.LCPI2_0:
	.xword	0x3e112e0be826d695
func0000000000000003:
	scvtf	d2, w0
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fmadd	d1, d2, d3, d1
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000002:
	scvtf	d2, w0
	fmov	d3, #0.50000000
	fmadd	d1, d2, d3, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

