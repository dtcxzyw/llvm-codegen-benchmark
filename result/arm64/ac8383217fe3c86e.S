func0000000000000122:
	fabs	d1, d1
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000042:
	fabs	d1, d1
	mov	x8, #4503599627370496
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000142:
	fabs	d1, d1
	mov	x8, #4503599627370496
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000125:
	fabs	d1, d1
	mov	x8, #3075958545494048768
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000143:
	fabs	d1, d1
	mov	x8, #6791428238074707968
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000145:
	fabs	d1, d1
	mov	x8, #2422936599525326848
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000147:
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000124:
	fabs	d1, d1
	fmov	d2, #2.00000000
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000028:
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI9_0:
	.xword	0x3f40624dd2f1a9fc
func0000000000000044:
	fabs	d1, d1
	adrp	x8, .LCPI9_0
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

