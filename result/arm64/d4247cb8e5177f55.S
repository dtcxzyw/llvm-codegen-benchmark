func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #1
	sub	w9, w0, #2
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #20, #4
	add	w9, w0, #1
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	add	w9, w0, #5
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
