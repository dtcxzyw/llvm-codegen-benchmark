func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d1, d2, d1
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f747ae147ae147b              // double 0.0050000000000000001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fadd	d1, d2, d1
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	d1, #-1.00000000
	fadd	d1, d2, d1
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
