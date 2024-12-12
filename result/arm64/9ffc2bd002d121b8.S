func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	d3, #1.50000000
	fcmp	d1, d2
	fmul	d0, d0, d3
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fcmp	d2, d1
	fmov	d3, x8
	fcsel	d1, d1, d2, gt
	fmul	d0, d0, d3
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x426d1a94a2000000              // double 1.0E+12
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	fcmp	d1, d2
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d3
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	fcmp	d2, d1
	ldr	d3, [x8, :lo12:.LCPI3_0]
	fmul	d0, d0, d3
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
