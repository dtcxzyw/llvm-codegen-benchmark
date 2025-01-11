.LCPI0_0:
	.xword	0x3cd203af9ee75616
func0000000000000002:
	fabs	d1, d1
	tst	w0, #0x1
	adrp	x8, .LCPI0_0
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000018:
	fabs	d1, d1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000012:
	fabs	d1, d1
	mov	x8, #70368744177664
	tst	w0, #0x1
	movk	x8, #16527, lsl #48
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000015:
	fabs	d1, d1
	tst	w0, #0x1
	mov	x8, #3075958545494048768
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000013:
	fabs	d1, d1
	tst	w0, #0x1
	mov	x8, #6791428238074707968
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000004:
	fabs	d1, d1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000017:
	fabs	d1, d1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000014:
	fabs	d1, d1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fmov	d1, #2.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fabs	d1, d1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000019:
	fabs	d1, d1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

.LCPI10_0:
	.xword	0x3bfd83c94fb6d2ac
func0000000000000003:
	fabs	d1, d1
	tst	w0, #0x1
	adrp	x8, .LCPI10_0
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d1
	cset	w0, lt
	ret

