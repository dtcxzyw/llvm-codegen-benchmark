.LCPI0_0:
	.xword	0x4034b0ef34d6a162
func0000000000000000:
	adrp	x8, .LCPI0_0
	scvtf	d2, w0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	fsub	d0, d0, d2
	ret

