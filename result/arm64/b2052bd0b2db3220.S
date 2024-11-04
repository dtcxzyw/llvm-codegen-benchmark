func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	fcsel	d0, d0, d1, eq
	fcvt	s0, d0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #3
	fcsel	d0, d0, d1, lo
	fcvt	s0, d0
	ret
                                        // -- End function
