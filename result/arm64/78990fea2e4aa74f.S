.LCPI0_0:
	.xword	0x3ff921fb54442d18
func0000000000000000:
	ucvtf	d1, w0
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fsub	d0, d1, d0
	ret

