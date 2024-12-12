func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmaxnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmaxnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmaxnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmaxnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fminnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16470, lsl #48
	fmov	d2, x8
	fminnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16470, lsl #48
	fmov	d2, x8
	fminnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ed:                   // @func00000000000000ed
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ls
	fcmp	d0, d1
	cset	w0, eq
	ret
                                        // -- End function
