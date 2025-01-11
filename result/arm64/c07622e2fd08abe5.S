.LCPI0_0:
	.xword	0x3e45798ee2308c3a
func0000000000000002:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000004:
	mov	x8, #7378697629483820646
	movk	x8, #16366, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	ret

func000000000000000d:
	fadd	d1, d1, d1
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

