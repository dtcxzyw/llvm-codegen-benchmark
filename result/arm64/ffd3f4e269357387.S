.LCPI0_0:
	.xword	0x3febb67ae8584caa
func0000000000000000:
	scvtf	d1, w0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fnmsub	d0, d0, d2, d1
	ret

