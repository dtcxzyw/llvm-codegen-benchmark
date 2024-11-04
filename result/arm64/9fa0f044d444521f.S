func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	add	x8, x8, w1, uxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x8, w1, uxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
