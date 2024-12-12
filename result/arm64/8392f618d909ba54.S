func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	x8, x1, #24
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	x8, x1, #8
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	sub	x8, x1, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
