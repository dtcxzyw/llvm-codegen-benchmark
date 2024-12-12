func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	and	x0, x8, #0x800000000000003f
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	and	x0, x8, #0x800000000000003f
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x0, #28
	add	x8, x8, w1, uxtw
	and	x0, x8, #0xfffffffffffffff
	ret
                                        // -- End function
