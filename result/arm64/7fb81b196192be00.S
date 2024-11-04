func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, pl
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
