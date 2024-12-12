func00000000000007a1:                   // @func00000000000007a1
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002e4:                   // @func00000000000002e4
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
