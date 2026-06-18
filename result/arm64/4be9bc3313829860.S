func000000000000000a:
	fmov	d2, #1.00000000
	fmadd	d0, d0, d1, d2
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, ls
	ret

.LCPI1_0:
	.xword	0xbfd3ee99a62ed352
func0000000000000002:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmadd	d0, d0, d1, d2
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000014:
	fmov	d2, #1.00000000
	mov	x8, #7378697629483820646
	movk	x8, #16374, lsl #48
	fmadd	d0, d0, d1, d2
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

func0000000000000004:
	fmov	d2, #0.50000000
	mov	x8, #281466386776064
	movk	x8, #16367, lsl #48
	fmadd	d0, d0, d1, d2
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

