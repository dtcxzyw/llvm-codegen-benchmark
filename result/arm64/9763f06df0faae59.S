func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, #12
	csel	x0, x1, x0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #8
	csel	x0, x1, x0, lo
	ret
                                        // -- End function
