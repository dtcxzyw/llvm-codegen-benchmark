.LCPI0_0:
	.xword	0x400a52ffd1dcd706
.LCPI0_1:
	.xword	0x3f50624dd2f1a9fc
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmadd	d1, d1, d3, d2
	fsub	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fcmp	d0, d1
	cset	w0, gt
	ret

