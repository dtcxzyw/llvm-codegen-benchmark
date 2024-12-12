func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	d1, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	d1, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fneg	d1, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, ls
	ret
                                        // -- End function
