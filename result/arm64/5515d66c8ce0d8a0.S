.LCPI0_0:
	.xword	0x3fd34413509f79fb
func0000000000000072:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	scvtf	d1, w0
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret

