func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x8, w1, uxtw
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffe
	add	w9, w2, #16
	add	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
