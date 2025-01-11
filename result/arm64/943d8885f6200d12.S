func0000000000000125:
	fabd	d1, d1, d2
	mov	x8, #3075958545494048768
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000124:
	fabd	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fmov	d1, #2.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000028:
	fabd	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI3_0:
	.xword	0x3f40624dd2f1a9fc
func0000000000000044:
	fabd	d1, d1, d2
	adrp	x8, .LCPI3_0
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

