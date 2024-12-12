func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	cset	w0, hs
	ret
                                        // -- End function
