func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #4
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
