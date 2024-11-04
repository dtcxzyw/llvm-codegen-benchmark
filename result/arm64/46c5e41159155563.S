func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0xffff00000000
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	x8, x2, #57
	orr	x9, x1, x0
	and	x8, x8, #0x400000000000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffffe00
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
