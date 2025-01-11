.LCPI0_0:
	.xword	0x3e45798ee2308c3a
.LCPI0_1:
	.xword	0xbe45798ee2308c3a
func0000000000000004:
	adrp	x8, .LCPI0_0
	fneg	d2, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcmp	d0, d1
	ldr	d0, [x8, :lo12:.LCPI0_1]
	fcsel	d0, d2, d0, gt
	ret

func000000000000000e:
	fneg	d1, d0
	mov	x8, #-9223372036854775808
	fcmp	d0, d0
	fmov	d0, x8
	fcsel	d0, d1, d0, vc
	ret

