func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	w8, w1, #1011
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	w8, w1, #1
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, #9
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
