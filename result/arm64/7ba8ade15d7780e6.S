.LCPI0_0:
	.xword	0x3cd203af9ee75616
func000000000000000b:
	fsub	d1, d1, d2
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000002:
	fsub	d1, d1, d2
	mov	x8, #4503599627370496000
	fmul	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000007:
	fsub	d1, d1, d2
	mov	x9, #9218868437227405312
	fmul	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000008:
	fsub	d1, d1, d2
	mov	x9, #9218868437227405312
	fmul	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, eq
	ret

.LCPI4_0:
	.xword	0x3e45798ee2308c3a
func0000000000000004:
	fsub	d1, d1, d2
	adrp	x8, .LCPI4_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000014:
	fsub	d1, d1, d2
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

