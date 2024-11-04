func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, #1
	ubfx	w8, w8, #1, #15
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, #1
	ubfx	w8, w8, #1, #15
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #1
	ubfx	w8, w8, #1, #15
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
