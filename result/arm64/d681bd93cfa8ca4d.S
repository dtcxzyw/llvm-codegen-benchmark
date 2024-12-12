func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x8, x0, lsl #2
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
