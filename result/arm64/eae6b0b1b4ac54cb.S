func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, le
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x4341c37937e08000              // double 1.0E+16
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
