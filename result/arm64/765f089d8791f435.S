func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fneg	d1, d0
	cmp	w0, #0
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
