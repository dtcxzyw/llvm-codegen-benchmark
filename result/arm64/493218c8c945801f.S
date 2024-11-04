func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsl	x8, x0, x1
	cmp	x8, x2, lsl #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x0, x1
	sub	x8, x8, x2, lsl #1
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	lsl	x8, x0, x1
	sub	x8, x8, x2, lsl #1
	cmp	x8, #20
	cset	w0, lo
	ret
                                        // -- End function
