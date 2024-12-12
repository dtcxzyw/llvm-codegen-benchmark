func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
