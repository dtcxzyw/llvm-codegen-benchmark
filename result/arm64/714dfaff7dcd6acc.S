.LCPI0_0:
	.xword	0x3cd203af9ee75616
func0000000000000042:
	fabs	d1, d1
	adrp	x8, .LCPI0_0
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000122:
	fabs	d1, d1
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000142:
	fabs	d1, d1
	mov	x8, #4503599627370496
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000125:
	fabs	d1, d1
	mov	x8, #3075958545494048768
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000143:
	fabs	d1, d1
	mov	x8, #6791428238074707968
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000145:
	fabs	d1, d1
	mov	x8, #2422936599525326848
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000147:
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000124:
	fabs	d1, d1
	fmov	d2, #2.00000000
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000028:
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI9_0:
	.xword	0x3e112e0be826d695
func0000000000000044:
	fabs	d1, d1
	adrp	x8, .LCPI9_0
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

