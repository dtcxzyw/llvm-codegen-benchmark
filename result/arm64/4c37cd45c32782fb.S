func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fadd	d1, d1, d2
	fcmp	d0, d3
	fcsel	d0, d3, d1, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x38aa95a5c0000000              // double 1.0000000180025095E-35
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	fadd	d1, d1, d2
	movi	d2, #0000000000000000
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d3
	fcsel	d0, d2, d1, ls
	ret
                                        // -- End function
