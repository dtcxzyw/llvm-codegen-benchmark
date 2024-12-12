func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, eq
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0xbff004189374bc6a              // double -1.0009999999999999
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0xbff004189374bc6a              // double -1.0009999999999999
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d3, [x8, :lo12:.LCPI3_0]
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0xbee4f8b588e368f1              // double -1.0000000000000001E-5
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	ldr	d3, [x8, :lo12:.LCPI4_0]
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
