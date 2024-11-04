func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, w1, #2, gt
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, w1, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x38aa95a5c0000000              // double 1.0000000180025095E-35
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	ccmp	w0, w1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16358, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, w1, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	x8, #253712308109312            // =0xe6c000000000
	movk	x8, #49366, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, w1, #0, mi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, w1, #0, ls
	cset	w0, lt
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3fe999999999999a              // double 0.80000000000000004
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	ccmp	w0, w1, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x3fe999999999999a              // double 0.80000000000000004
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	ccmp	w0, w1, #0, mi
	cset	w0, lt
	ret
                                        // -- End function
.LCPI9_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	ccmp	w0, w1, #0, gt
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
