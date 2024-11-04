func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #2048
	csel	x0, x2, x0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x0, x2, x0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x0, x2, x0, lt
	ret
                                        // -- End function
