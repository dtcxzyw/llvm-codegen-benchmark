func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x1, x0
	cinc	x0, x0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x0
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	x1, x0
	cinc	x0, x0, ne
	ret
                                        // -- End function
