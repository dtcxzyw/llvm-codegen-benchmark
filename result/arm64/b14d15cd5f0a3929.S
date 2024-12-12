func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	x1, x0
	cinc	x0, x0, hi
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	x1, x0
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	x1, x0
	cinc	x0, x0, ne
	ret
                                        // -- End function
