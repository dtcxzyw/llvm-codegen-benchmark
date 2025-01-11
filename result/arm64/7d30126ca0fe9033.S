func0000000000000005:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	mov	x8, #4611685880988434432
	fmov	d1, x8
	fcsel	d0, d0, d2, hi
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

.LCPI1_0:
	.xword	0x3fb999999999999a
func0000000000000003:
	fcmp	d1, #0.0
	fmov	d1, #0.50000000
	adrp	x8, .LCPI1_0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI1_0]
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

func0000000000000007:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fmov	d1, #1.00000000
	fcsel	d0, d0, d2, ne
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

.LCPI3_0:
	.xword	0xbff921fb54442d18
.LCPI3_1:
	.xword	0x3ff921fb54442d18
func0000000000000004:
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI3_1]
	fcsel	d0, d0, d1, gt
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	movi	d3, #0000000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d1, d0, d3, mi
	fcsel	d0, d0, d1, gt
	tst	w0, #0x1
	fcsel	d0, d3, d0, ne
	ret

