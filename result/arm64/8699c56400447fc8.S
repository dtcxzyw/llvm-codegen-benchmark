.LCPI0_0:
	.xword	0x403e99a027525461
func0000000000000001:
	ucvtf	d0, w0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

func0000000000000000:
	ucvtf	d0, w0, #16
	ret

