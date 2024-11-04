func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	sub	x8, x1, #1
	add	x9, x0, #1
	and	x8, x8, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x1, #1
	add	x9, x0, #1
	and	x8, x8, #0x3fffffffffffffff
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007b1:                   // @func00000000000007b1
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x9, x0, #1
	add	x8, x8, #4095
	cmp	x9, x8, lsr #12
	cset	w0, eq
	ret
                                        // -- End function
