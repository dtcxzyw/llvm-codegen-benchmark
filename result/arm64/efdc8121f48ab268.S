func00000000000000ca:
	mov	x8, #281337537757184
	movk	x8, #49631, lsl #48
	fmov	d1, x8
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	mov	x8, #-4476578029606273024
	fcmp	d0, d1
	fcsel	d0, d1, d0, ge
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, ls
	ret

.LCPI1_0:
	.xword	0x3ff1c28f5c28f5c3
func0000000000000024:
	fmov	d1, #1.00000000
	adrp	x8, .LCPI1_0
	fadd	d0, d0, d1
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

