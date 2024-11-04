func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	mov	x8, #4611685880988434432        // =0x3fffffe000000000
	fmov	d1, x8
	fcsel	d0, d0, d2, hi
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fmov	d1, #0.50000000
	adrp	x8, .LCPI1_0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI1_0]
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fmov	d1, #1.00000000
	fcsel	d0, d0, d2, ne
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0xbff921fb54442d18              // double -1.5707963267948966
.LCPI3_1:
	.xword	0x3ff921fb54442d18              // double 1.5707963267948966
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI3_1]
	fcsel	d0, d0, d1, gt
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	movi	d3, #0000000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d1, d0, d3, mi
	fcsel	d0, d0, d1, gt
	tst	w0, #0x1
	fcsel	d0, d3, d0, ne
	ret
                                        // -- End function
