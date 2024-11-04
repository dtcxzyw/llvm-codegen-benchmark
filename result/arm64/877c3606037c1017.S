func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	x8, x1, #24
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x1, #960
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x1, #24
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
