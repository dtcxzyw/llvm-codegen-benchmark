func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fcmp	d1, #0.0
	fadd	d2, d0, d2
	fcsel	d0, d2, d0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3e45798ee2308c3a              // double 1.0E-8
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fadd	d2, d0, d2
	fcmp	d1, d3
	fcsel	d0, d2, d0, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fadd	d2, d0, d2
	fcsel	d0, d2, d0, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fmov	d3, #1.00000000
	fadd	d2, d0, d2
	fcmp	d1, d3
	fcsel	d0, d2, d0, lt
	ret
                                        // -- End function
