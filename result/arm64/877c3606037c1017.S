func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	add	x8, x1, #24
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	add	x8, x1, #960
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	x8, x1, #48
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	x8, x1, #24
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
