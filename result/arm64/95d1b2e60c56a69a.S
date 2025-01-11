func00000000000000ac:
	mov	x8, #211106232532992
	movi	d4, #0000000000000000
	movk	x8, #16472, lsl #48
	fmov	d3, x8
	fcmp	d2, d3
	fccmp	d2, d4, #8, ls
	fcsel	d0, d0, d1, ge
	ret

.LCPI1_0:
	.xword	0xc002d97c7f3321d2
.LCPI1_1:
	.xword	0xbfe921fb54442d18
func00000000000000c2:
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fcmp	d2, d3
	ldr	d3, [x8, :lo12:.LCPI1_1]
	fccmp	d2, d3, #0, ge
	fcsel	d0, d0, d1, mi
	ret

