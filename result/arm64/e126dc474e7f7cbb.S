func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	and	x9, x2, #0xc0000000c0000000
	orr	x9, x9, x0
	and	x8, x8, #0xdfffffffffffffff
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffff07ffffff
	orr	x8, x8, x1, lsl #59
	orr	x0, x8, x0
	ret
                                        // -- End function
