func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #13
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #13
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #14
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	w8, w1, #12, #4
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
