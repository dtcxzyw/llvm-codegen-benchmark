func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	w1, #0
	csinc	x0, x0, x8, ge
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	w1, #0
	csinc	x0, x0, x8, le
	ret
                                        // -- End function
