func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fsub	d3, d2, d1
	fcmp	d1, d2
	fcsel	d0, d3, d0, gt
	ret
                                        // -- End function
