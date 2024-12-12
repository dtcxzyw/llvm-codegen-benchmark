func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, lt
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0xbff921fb54442d18              // double -1.5707963267948966
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	fneg	d3, d0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fcmp	d1, d2
	fcsel	d0, d3, d0, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, le
	ret
                                        // -- End function
