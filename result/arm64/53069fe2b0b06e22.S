.LCPI0_0:
	.xword	0x400921fb54442d18
func0000000000000001:
	and	w8, w0, #0x1
	ucvtf	d0, w8
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

