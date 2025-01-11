.LCPI0_0:
	.xword	0x41a971e84a000000
func0000000000000000:
	scvtf	d1, w0
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	ret

