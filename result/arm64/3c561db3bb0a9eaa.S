func0000000000000025:
	fsub	d1, d1, d2
	mov	x8, #35184372088832
	movk	x8, #49286, lsl #48
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000024:
	fsub	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	fcmp	d0, #0.0
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0xbe7ad7f29abcaf48
func0000000000000022:
	fsub	d1, d1, d2
	adrp	x8, .LCPI2_0
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

