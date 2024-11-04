func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	and	x9, x1, #0x7fffffff
	sub	x8, x9, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	mov	w9, w1
	sub	x8, x9, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
