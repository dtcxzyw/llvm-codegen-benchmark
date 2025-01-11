.LCPI0_0:
	.xword	0x406fffff2e48e8a7
func0000000000000000:
	scvtf	d1, w0
	adrp	x8, .LCPI0_0
	fsub	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

