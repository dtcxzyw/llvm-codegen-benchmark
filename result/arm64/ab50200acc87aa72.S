func0000000000000004:
	mov	x8, #3689348814741910323
	fmov	d1, #0.50000000
	movk	x8, #16363, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d1, d2
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

.LCPI1_0:
	.xword	0x4006147ae147ae14
func0000000000000002:
	mov	x8, #3689348814741910323
	fmov	d1, #3.00000000
	movk	x8, #16395, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI1_0
	fmadd	d0, d0, d1, d2
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

