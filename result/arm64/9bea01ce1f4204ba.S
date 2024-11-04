func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x8, x1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, #5
	cmp	x8, x1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x0, #4
	cmp	x8, x1
	cset	w0, ls
	ret
                                        // -- End function
