.LCPI0_0:
	.xword	0x3ff40d931ff62706              // double 1.2533141373155003
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #8.00000000
	fmul	d0, d0, d1
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmul	d0, d0, d1
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, mi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	fmul	d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI3_0]
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmul	d0, d0, d1
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, lt
	ret
                                        // -- End function
