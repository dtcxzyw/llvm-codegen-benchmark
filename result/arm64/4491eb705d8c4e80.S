func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
