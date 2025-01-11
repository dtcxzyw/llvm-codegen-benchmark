.LCPI0_0:
	.xword	0x3fb999999999999a
func0000000000000001:
	ucvtf	d0, w0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvt	s0, d0
	ret

func0000000000000000:
	ucvtf	d0, w0, #16
	fcvt	s0, d0
	ret

