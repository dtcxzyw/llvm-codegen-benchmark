func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x1, #3592
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, #16
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #24
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
