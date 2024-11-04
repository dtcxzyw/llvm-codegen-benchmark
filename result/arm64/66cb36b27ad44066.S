func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsl	x8, x8, #27
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #15
	and	x0, x8, #0x1fffffffffff8
	ret
                                        // -- End function
