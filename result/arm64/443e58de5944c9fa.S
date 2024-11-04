func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #33
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #82
	csel	x0, x0, x1, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #7
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
