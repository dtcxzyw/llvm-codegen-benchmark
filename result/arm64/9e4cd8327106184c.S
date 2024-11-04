func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	d1, s1
	fmul	d0, d1, d0
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	d1, s1
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvt	d1, s1
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvt	d1, s1
	adrp	x8, .LCPI3_0
	fmul	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
