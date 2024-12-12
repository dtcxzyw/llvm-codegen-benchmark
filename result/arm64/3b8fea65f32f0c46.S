func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sbfiz	x8, x0, #8, #12
	and	w0, w8, #0x3fffc00
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w0, w0, #15, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w0, w0, #18, #8
	ret
                                        // -- End function
