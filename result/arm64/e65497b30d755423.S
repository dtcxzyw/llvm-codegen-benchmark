func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, #8
	cset	w0, eq
	ret
                                        // -- End function
