func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d0, #0.0
	fcsel	d1, d2, d1, mi
	fadd	d0, d0, d1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d0, #0.0
	fcsel	d1, d2, d1, lt
	fadd	d0, d0, d1
	ret
                                        // -- End function
