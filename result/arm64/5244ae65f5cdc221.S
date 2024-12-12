func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcmp	d0, d2
	fcsel	d0, d0, d1, pl
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, d2
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, d2
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	d0, d2
	fcsel	d0, d0, d1, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmp	d0, d2
	fcsel	d0, d0, d1, hi
	ret
                                        // -- End function
