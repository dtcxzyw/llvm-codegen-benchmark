func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtw	x8, w0
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxth	x0, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sbfx	x0, x0, #24, #8
	ret
                                        // -- End function
