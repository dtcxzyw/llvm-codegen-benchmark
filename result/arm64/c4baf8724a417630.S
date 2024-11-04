func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
