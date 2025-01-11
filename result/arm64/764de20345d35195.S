.LCPI0_0:
	.xword	0x37f0000010000010
func0000000000000002:
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcsel	d1, d2, d1, ne
	fmul	d0, d1, d0
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000005:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	mov	x8, #4490088828488384512
	fcsel	d1, d2, d1, ne
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000001:
	mov	x8, #70368744177664
	tst	w0, #0x1
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fcsel	d1, d2, d1, ne
	fmul	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret

func000000000000000e:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

func000000000000000c:
	fmov	d2, #10.00000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func000000000000000d:
	fmov	d2, #10.00000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, pl
	ret

