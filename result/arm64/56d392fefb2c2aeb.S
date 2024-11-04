func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, mi
	fsub	d0, d1, d0
	ret
                                        // -- End function
