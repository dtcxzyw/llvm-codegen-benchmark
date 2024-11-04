.LCPI0_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI0_0
	fcmp	d0, d0
	ldr	d0, [x8, :lo12:.LCPI0_0]
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3cd203af9ee75616              // double 1.0000000000000001E-15
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	fabs	d1, d1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d2
	cset	w8, le
	fcmp	d1, d2
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fabs	d1, d1
	fmov	d2, #2.00000000
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #4503599627370496           // =0x10000000000000
	fmaxnm	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
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
func0000000000000087:                   // @func0000000000000087
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
func0000000000000088:                   // @func0000000000000088
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
.LCPI7_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI7_0
	fminnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
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
