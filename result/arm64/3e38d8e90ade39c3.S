func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	fcmp	d1, #0.0
	fmov	d2, x8
	fcsel	d1, d2, d1, eq
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3f66719f3601671a              // double 0.0027397260273972603
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x2b2bff2ee48e0530              // double 1.0E-100
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, eq
	fcmp	d1, d0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, gt
	fcmp	d1, d0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, vc
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #4387631936965705728        // =0x3ce4000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #149533581377536            // =0x880000000000
	movk	x8, #16579, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
