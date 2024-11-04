func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	fmov	d1, #-1.00000000
	fcmp	d0, #0.0
	fmov	d0, #1.00000000
	fcsel	d0, d1, d0, ge
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	fmov	d1, #-0.50000000
	fcmp	d0, #0.0
	fmov	d0, #0.50000000
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	movi	d1, #0000000000000000
	adrp	x8, .LCPI2_0
	fcmp	d0, #0.0
	ldr	d0, [x8, :lo12:.LCPI2_0]
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	fmov	d1, #-1.00000000
	fcmp	d0, #0.0
	fmov	d0, #1.00000000
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
