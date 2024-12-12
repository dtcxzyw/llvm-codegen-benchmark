func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #49
	and	w9, w2, #0x4000
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #19
	and	w9, w2, #0x10000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
	and	w9, w2, #0xff0000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #56
	and	w9, w2, #0xff
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
	and	w9, w2, #0xff000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
	and	w9, w2, #0xfff
	orr	x0, x8, x9
	ret
                                        // -- End function
