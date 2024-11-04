func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #1.50000000
	fmov	d3, #3.00000000
	fmul	d1, d1, d2
	fmul	d0, d0, d3
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3feffffffaa19c47              // double 0.99999998999999994
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	fmov	d2, #0.50000000
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d3
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #149533581377536            // =0x880000000000
	movk	x8, #16579, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmul	d1, d1, d2
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, ne
	ret
                                        // -- End function
