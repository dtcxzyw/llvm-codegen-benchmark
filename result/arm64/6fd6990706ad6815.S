func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	d3, d1
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, mi
	fsub	d0, d0, d1
	ret
                                        // -- End function
