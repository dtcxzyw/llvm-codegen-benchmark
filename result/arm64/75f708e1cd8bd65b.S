func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ubfx	w8, w2, #4, #4
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #5
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	ubfx	w8, w2, #1, #7
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
