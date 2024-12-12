func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d1, d0
	fcsel	d1, d1, d0, mi
	fsub	d0, d0, d1
	ret
                                        // -- End function
