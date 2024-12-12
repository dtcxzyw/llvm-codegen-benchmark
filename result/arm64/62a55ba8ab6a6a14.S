func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #2
	and	x9, x2, #0x3fffffffc
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x9, x0, w1, uxtw #4
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
