func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	x8, #149533581377536            // =0x880000000000
	movk	x8, #16579, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, #5, #8, hi
	cset	w0, lt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16366, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	d1, #5.00000000
	fcmp	d0, d1
	ccmp	w0, #7, #4, le
	cset	w0, eq
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3e7ad7f29abcaf48              // double 9.9999999999999995E-8
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #5, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
.LCPI9_0:
	.xword	0x3fe921fb54442d18              // double 0.78539816339744828
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	mov	w8, #40                         // =0x28
	fcmp	d0, d1
	ccmp	w0, w8, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
.LCPI10_0:
	.xword	0x3fd999999999999a              // double 0.40000000000000002
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	adrp	x8, .LCPI10_0
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
