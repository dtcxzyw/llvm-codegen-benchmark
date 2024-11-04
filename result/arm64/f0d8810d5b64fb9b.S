func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	and	x9, x1, #0x7fffffff
	sub	x8, x9, x8
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	mov	w9, w1
	sub	x8, x9, x8
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
