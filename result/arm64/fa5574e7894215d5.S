func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fneg	d2, d1
	cmp	w0, #43
	fcsel	d1, d1, d2, eq
	fadd	d0, d1, d0
	ret
                                        // -- End function
