.LCPI0_0:
	.xword	0x3fcf003686a4ca4f
.LCPI0_1:
	.xword	0x4034b0ef34d6a162
func0000000000000000:
	scvtf	d0, w0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fadd	d0, d0, d1
	ret

