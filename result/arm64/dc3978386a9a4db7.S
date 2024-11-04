func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x0, #30
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w0, eq
	ret
                                        // -- End function
