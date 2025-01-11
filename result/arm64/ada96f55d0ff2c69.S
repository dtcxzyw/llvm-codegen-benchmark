.LCPI0_0:
	.xword	0xbfda934efcbd5561
func000000000000000b:
	scvtf	d1, w0
	adrp	x8, .LCPI0_0
	fmov	d2, #-0.12500000
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, le
	ret

.LCPI1_0:
	.xword	0xbddb7cdfd9d7bdbb
.LCPI1_1:
	.xword	0x3fd34413509f79ff
func0000000000000004:
	scvtf	d1, w0
	adrp	x8, .LCPI1_0
	adrp	x9, .LCPI1_1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	ldr	d3, [x9, :lo12:.LCPI1_1]
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

