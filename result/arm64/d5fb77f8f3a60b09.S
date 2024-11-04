func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x4341c37937e08000              // double 1.0E+16
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d1, d2
	fcsel	d0, d0, d1, ge
	ret
                                        // -- End function
