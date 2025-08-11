.LCPI0_0:
	.xword	0x3fb54fdf3b645a1d
.LCPI0_1:
	.xword	0x3fd54fdf3b645a1d
func0000000000000001:
	adrp	x8, .LCPI0_0
	fmov	d0, #0.25000000
	cmn	w1, #18
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcsel	d0, d1, d0, eq
	ldr	d1, [x8, :lo12:.LCPI0_1]
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

func0000000000000004:
	movi	d0, #0000000000000000
	fmov	d1, #0.50000000
	cmp	w1, #3
	fcsel	d0, d1, d0, lo
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

func0000000000000006:
	fmov	d0, #2.00000000
	fmov	d1, #0.50000000
	cmp	w1, #0
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

