func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	w8, w0
	and	w0, w8, #0x7f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	sub	x8, x8, w0, uxtw
	and	x0, x8, #0x7ffffffffffffffe
	ret
                                        // -- End function
