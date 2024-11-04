func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0x1
	and	x9, x0, #0x7fffffff
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x0, #0x7
	mov	w9, w0
	sub	x0, x9, x8
	ret
                                        // -- End function
