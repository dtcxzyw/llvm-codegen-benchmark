func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #10, #5
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	w8, w1, #12, #3
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #1
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
