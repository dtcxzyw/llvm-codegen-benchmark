func0000000000000024:
	fcmp	d0, d1
	fmov	d2, #0.50000000
	mov	x8, #35184372088832
	movk	x8, #49286, lsl #48
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000022:
	fcmp	d1, d0
	fmov	d2, #0.50000000
	mov	x8, #43980465111040
	movk	x8, #16518, lsl #48
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000044:
	fcmp	d0, d1
	adrp	x8, .LCPI2_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI3_0:
	.xword	0x3f50624dd2f1a9fc
.LCPI3_1:
	.xword	0xbf50624dd2f1a9fc
func0000000000000042:
	fcmp	d1, d0
	adrp	x8, .LCPI3_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_1]
	fcmp	d0, d1
	cset	w0, mi
	ret

