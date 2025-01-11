.LCPI0_0:
	.xword	0xbfe921fb40000000
func0000000000000001:
	ucvtf	d1, x0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ret

func0000000000000000:
	ucvtf	d1, x0
	fadd	d1, d1, d1
	fsub	d0, d0, d1
	ret

