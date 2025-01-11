func0000000000000004:
	mov	x8, #281200098803712
	movk	x8, #16479, lsl #48
	fmov	d1, x8
	mov	x8, #4638707616191610880
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fadd	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000002:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	adrp	x8, .LCPI1_0
	fcsel	d0, d1, d0, mi
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fadd	d0, d0, d1
	ret

