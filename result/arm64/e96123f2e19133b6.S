.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000000:
	scvtf	d1, w0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	ret

