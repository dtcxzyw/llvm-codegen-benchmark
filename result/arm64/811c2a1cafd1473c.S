.LCPI0_0:
	.xword	0x43e158e460913d00              // double 1.0E+19
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #16367, lsl #48
	fcmp	d1, d2
	fmov	d2, x8
	fcsel	d1, d2, d1, eq
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, eq
	fcmp	d1, d0
	cset	w0, le
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, ls
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3f747ae147ae147b              // double 0.0050000000000000001
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	adrp	x8, .LCPI7_0
	ldr	d2, [x8, :lo12:.LCPI7_0]
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, ls
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, ls
	fcmp	d1, d0
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, ge
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
.LCPI13_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	adrp	x8, .LCPI13_0
	fcmp	d1, #0.0
	ldr	d2, [x8, :lo12:.LCPI13_0]
	fcsel	d1, d2, d1, eq
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
