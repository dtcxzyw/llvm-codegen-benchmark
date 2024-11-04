func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	ccmp	x9, x8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010e:                   // @func000000000000010e
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	ccmp	x9, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI2_0
	fcmp	d0, #0.0
	ldr	d0, [x8, :lo12:.LCPI2_0]
	cset	w8, mi
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	mov	x8, #-4503599627370497          // =0xffefffffffffffff
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	fmov	d2, x8
	fmov	x8, d1
	fcmp	d0, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fabs	d1, d1
	fcmp	d0, d2
	cset	w8, le
	fcmp	d1, d2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fabs	d1, d1
	fmov	d2, #4.50000000
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, d2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	ccmp	x9, x8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	ccmp	x9, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	fmov	x9, d1
	fcmp	d0, #0.0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000132:                   // @func0000000000000132
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	mov	x10, #9218868437227405311       // =0x7fefffffffffffff
	fmov	d2, x8
	fmov	x8, d1
	fcmp	d0, d2
	and	x8, x8, #0x7fffffffffffffff
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	cmp	x8, x10
	csinc	w0, w9, wzr, le
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #4503599627370496           // =0x10000000000000
	fcmp	d0, d0
	fmov	d0, x8
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
.LCPI12_0:
	.xword	0x471a36e2d0e56042              // double 3.4028234663852888E+34
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI12_0
	fmaxnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI12_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI13_0:
	.xword	0x471a36e2d0e56042              // double 3.4028234663852888E+34
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI13_0
	fmaxnm	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI13_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabs	d1, d1
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
.LCPI15_0:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
.LCPI15_1:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	adrp	x8, .LCPI15_0
	fabs	d1, d1
	ldr	d2, [x8, :lo12:.LCPI15_0]
	adrp	x8, .LCPI15_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI15_1]
	cset	w8, gt
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fminnm	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI18_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fabs	d1, d1
	adrp	x8, .LCPI18_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI18_0]
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
.LCPI19_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI19_0
	fcmp	d0, #0.0
	ldr	d0, [x8, :lo12:.LCPI19_0]
	cset	w8, ge
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	x8, #4395513236313604096        // =0x3d00000000000000
	fabs	d1, d1
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabs	d1, d1
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, pl
	fcmp	d1, d2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	fmov	x9, d1
	fcmp	d0, #0.0
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000f2:                   // @func00000000000000f2
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	cset	w10, eq
	csinc	w10, w10, wzr, vc
	cmp	x9, x8
	csinc	w0, w10, wzr, eq
	ret
                                        // -- End function
