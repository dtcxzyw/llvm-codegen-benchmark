func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, #24
	neg	w9, w8
	and	x9, x9, #0x7
	add	x0, x8, x9
	ret
                                        // -- End function
