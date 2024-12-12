func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #21
	csel	x0, x0, x2, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x0, x0, x2, lt
	ret
                                        // -- End function
