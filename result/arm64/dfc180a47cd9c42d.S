func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fcvtzs	w0, d0
	ret
                                        // -- End function
