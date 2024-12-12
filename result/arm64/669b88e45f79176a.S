.LCPI0_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	scvtf	d2, w0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	scvtf	d2, w0
	fadd	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d1, #-0.50000000
	scvtf	d2, w0
	fadd	d0, d0, d1
	fcmp	d0, d2
	cset	w0, hi
	ret
                                        // -- End function
