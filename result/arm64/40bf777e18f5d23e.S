func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
