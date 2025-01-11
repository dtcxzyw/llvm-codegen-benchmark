.LCPI0_0:
	.xword	0x3fcb4395810624dd
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fadd	d0, d0, d2
	fsub	d0, d0, d1
	ret

