.LCPI0_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmaxnm	d0, d0, d1
	fmov	d1, #1.00000000
	fsub	d0, d1, d0
	ret

func0000000000000002:
	fmov	d1, #1.00000000
	fminnm	d0, d0, d1
	fsub	d0, d1, d0
	ret

