func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	add	w9, w2, #2
	add	x8, x0, x8
	add	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	and	x8, x1, #0x3fffffff
	add	w9, w2, #1
	add	x8, x0, x8, lsl #1
	add	x0, x8, w9, uxtw #1
	ret
                                        // -- End function
