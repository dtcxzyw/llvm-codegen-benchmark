func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
