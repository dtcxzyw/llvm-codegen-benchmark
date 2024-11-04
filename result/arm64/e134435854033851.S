func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	add	x9, x0, x1
	sub	x8, x9, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	add	x9, x0, x1
	sub	x8, x9, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
