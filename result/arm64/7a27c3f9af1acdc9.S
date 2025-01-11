func0000000000000004:
	sub	w8, w0, #1
	scvtf	d1, w8
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3fd51eb851eb851f
func0000000000000014:
	add	w8, w0, #1
	scvtf	d1, w8
	adrp	x8, .LCPI1_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

