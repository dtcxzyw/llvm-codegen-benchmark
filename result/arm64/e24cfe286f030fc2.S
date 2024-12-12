func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, x1, lsr #8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, x1, lsr #63
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x0, x1, lsr #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, x1, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
