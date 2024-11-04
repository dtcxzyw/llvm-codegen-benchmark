func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000322:                   // @func0000000000000322
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #4503599627370496           // =0x10000000000000
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000342:                   // @func0000000000000342
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #4503599627370496           // =0x10000000000000
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000325:                   // @func0000000000000325
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #3075958545494048768        // =0x2ab0000000000000
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000343:                   // @func0000000000000343
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #6791428238074707968        // =0x5e40000000000000
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000345:                   // @func0000000000000345
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #2422936599525326848        // =0x21a0000000000000
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000347:                   // @func0000000000000347
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	fmov	d2, #2.00000000
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000323:                   // @func0000000000000323
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	fmov	d2, #2.00000000
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
.LCPI11_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	adrp	x8, .LCPI11_0
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI11_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
