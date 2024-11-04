func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsr	w8, w2, #7
	neg	x9, x0
	madd	x0, x8, x1, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	neg	x9, x0
	madd	x0, x8, x1, x9
	ret
                                        // -- End function
